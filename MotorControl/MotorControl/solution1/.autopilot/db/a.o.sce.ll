; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl/MotorControl/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [10 x i8] c"MotorCtrl\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str4 = private unnamed_addr constant [14 x i8] c"\22sc_uint<10>\22\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"pwmR\00", align 1
@p_str6 = private unnamed_addr constant [5 x i8] c"pwmL\00", align 1
@p_str7 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@p_str8 = private unnamed_addr constant [4 x i8] c"EN1\00", align 1
@p_str9 = private unnamed_addr constant [4 x i8] c"EN2\00", align 1
@p_str10 = private unnamed_addr constant [5 x i8] c"DIR1\00", align 1
@p_str11 = private unnamed_addr constant [5 x i8] c"DIR2\00", align 1
@p_str12 = private unnamed_addr constant [10 x i8] c"pwmThread\00", align 1
@p_str13 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str20 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str21 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str22 = private unnamed_addr constant [19 x i8] c"clockDividerThread\00", align 1
@ssdm_ins_MotorCtrl_0_0_clk_m_i = global i1 false
@ssdm_ins_MotorCtrl_0_0_reset_m = global i1 false
@ssdm_ins_MotorCtrl_0_0_pwmR_m_s = global i10 0
@ssdm_ins_MotorCtrl_0_0_pwmL_m_s = global i10 0
@ssdm_ins_MotorCtrl_0_0_Directi = global i1 false
@ssdm_ins_MotorCtrl_0_0_EN1_m_i = global i1 false
@ssdm_ins_MotorCtrl_0_0_EN2_m_i = global i1 false
@ssdm_ins_MotorCtrl_0_0_DIR1_m_s = global i1 false
@ssdm_ins_MotorCtrl_0_0_DIR2_m_s = global i1 false
@ssdm_ins_MotorCtrl_0_0_pwmCoun = global i10 0
@ssdm_ins_MotorCtrl_0_0_divider = global i32 0
@ssdm_ins_MotorCtrl_0_0_DIR = global i1 false
@ssdm_ins_MotorCtrl_0_0_pwmCloc = global i1 false
@MotorCtrl_ssdm_thread_M_pwmThread = external global i1
@MotorCtrl_ssdm_thread_M_clockDividerThread = external global i1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]

define void @"MotorCtrl::MotorCtrl_MotorCtrl::pwmThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_DIR, i1* %MotorCtrl_pwmClock_V) {
_ZN7_ap_sc_7sc_core4waitEi.exit:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmR), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmL), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Direction), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN1), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN2), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR1), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR2), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %MotorCtrl_pwmCount_V), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %MotorCtrl_dividerCount_V), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %MotorCtrl_DIR), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %MotorCtrl_pwmClock_V), !map !130
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !134), !dbg !2203
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2204), !dbg !2203
  call void @llvm.dbg.value(metadata !{i10* %pwmR}, i64 0, metadata !2205), !dbg !2203
  call void @llvm.dbg.value(metadata !{i10* %pwmL}, i64 0, metadata !2221), !dbg !2203
  call void @llvm.dbg.value(metadata !{i1* %Direction}, i64 0, metadata !2222), !dbg !2203
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2223), !dbg !2203
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2234), !dbg !2203
  call void @llvm.dbg.value(metadata !{i1* %DIR1}, i64 0, metadata !2235), !dbg !2203
  call void @llvm.dbg.value(metadata !{i1* %DIR2}, i64 0, metadata !2236), !dbg !2203
  call void @llvm.dbg.value(metadata !{i10* %MotorCtrl_pwmCount_V}, i64 0, metadata !2237), !dbg !2203
  call void @llvm.dbg.value(metadata !{i32* %MotorCtrl_dividerCount_V}, i64 0, metadata !2240), !dbg !2203
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2250), !dbg !2203
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_pwmClock_V}, i64 0, metadata !2254), !dbg !2203
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2264
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !2266
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind, !dbg !2267
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind, !dbg !2268
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind, !dbg !2269
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind, !dbg !2270
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind, !dbg !2271
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind, !dbg !2272
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind, !dbg !2273
  call void (...)* @_ssdm_op_SpecProcessDef([10 x i8]* @p_str, i32 2, [10 x i8]* @p_str12) nounwind, !dbg !2274
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str13), !dbg !2275
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str14) nounwind, !dbg !2276
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !2277
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !2278), !dbg !2277
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmR, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21), !dbg !2279
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmL, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21), !dbg !2280
  call void (...)* @_ssdm_op_SpecIFCore(i1* %Direction, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21), !dbg !2281
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !2282
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str13, i32 %tmp_1), !dbg !2283
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2284
  call void @_ssdm_op_Write.ap_auto.i10P(i10* %MotorCtrl_pwmCount_V, i10 0), !dbg !2291
  br label %0, !dbg !2295

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %MotorCtrl_pwmClock_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V), !dbg !2296
  br i1 %MotorCtrl_pwmClock_V_read, label %1, label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !2309

; <label>:1                                       ; preds = %0
  %MotorCtrl_pwmCount_V_read = call i10 @_ssdm_op_Read.ap_auto.i10P(i10* %MotorCtrl_pwmCount_V), !dbg !2311
  %MotorCtrl_pwmCount_V_assign = add i10 %MotorCtrl_pwmCount_V_read, 1, !dbg !2316
  call void @_ssdm_op_Write.ap_auto.i10P(i10* %MotorCtrl_pwmCount_V, i10 %MotorCtrl_pwmCount_V_assign), !dbg !2316
  call void @llvm.dbg.value(metadata !{i1* %Direction}, i64 0, metadata !2322), !dbg !2331
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %Direction), !dbg !2339
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !2341), !dbg !2332
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %MotorCtrl_DIR, i1 %tmp), !dbg !2338
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !2342), !dbg !2349
  call void @llvm.dbg.value(metadata !{i1* %DIR1}, i64 0, metadata !2354), !dbg !2360
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DIR1, i1 %tmp), !dbg !2362
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2364), !dbg !2365
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2367), !dbg !2368
  call void @llvm.dbg.value(metadata !{i1* %DIR2}, i64 0, metadata !2354), !dbg !2370
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DIR2, i1 %tmp), !dbg !2372
  %val_V = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %pwmR), !dbg !2373
  call void @llvm.dbg.value(metadata !{i10 %val_V}, i64 0, metadata !2391), !dbg !2373
  %tmp_2 = icmp ult i10 %MotorCtrl_pwmCount_V_assign, %val_V, !dbg !2393
  br i1 %tmp_2, label %2, label %3, !dbg !2390

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2354), !dbg !2396
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN1, i1 true), !dbg !2401
  br label %4, !dbg !2402

; <label>:3                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2354), !dbg !2403
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN1, i1 false), !dbg !2408
  br label %4

; <label>:4                                       ; preds = %3, %2
  %val_V_1 = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %pwmL), !dbg !2409
  call void @llvm.dbg.value(metadata !{i10 %val_V_1}, i64 0, metadata !2391), !dbg !2409
  %tmp_3 = icmp ult i10 %MotorCtrl_pwmCount_V_assign, %val_V_1, !dbg !2414
  br i1 %tmp_3, label %5, label %6, !dbg !2413

; <label>:5                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2354), !dbg !2415
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN2, i1 true), !dbg !2420
  br label %7, !dbg !2421

; <label>:6                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2354), !dbg !2422
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN2, i1 false), !dbg !2427
  br label %7

; <label>:7                                       ; preds = %6, %5
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !2428

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %7, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2429
  br label %0, !dbg !2431
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

define void @"MotorCtrl::MotorCtrl_MotorCtrl::clockDividerThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_DIR, i1* %MotorCtrl_pwmClock_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmR), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmL), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Direction), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN1), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN2), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR1), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR2), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %MotorCtrl_pwmCount_V), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %MotorCtrl_dividerCount_V), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %MotorCtrl_DIR), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %MotorCtrl_pwmClock_V), !map !130
  call void (...)* @_ssdm_op_SpecIFCore(i1* %Direction, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmL, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmR, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21)
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !2432), !dbg !2435
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2436), !dbg !2435
  call void @llvm.dbg.value(metadata !{i10* %pwmR}, i64 0, metadata !2437), !dbg !2435
  call void @llvm.dbg.value(metadata !{i10* %pwmL}, i64 0, metadata !2438), !dbg !2435
  call void @llvm.dbg.value(metadata !{i1* %Direction}, i64 0, metadata !2439), !dbg !2435
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2440), !dbg !2435
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2441), !dbg !2435
  call void @llvm.dbg.value(metadata !{i1* %DIR1}, i64 0, metadata !2442), !dbg !2435
  call void @llvm.dbg.value(metadata !{i1* %DIR2}, i64 0, metadata !2443), !dbg !2435
  call void @llvm.dbg.value(metadata !{i10* %MotorCtrl_pwmCount_V}, i64 0, metadata !2444), !dbg !2435
  call void @llvm.dbg.value(metadata !{i32* %MotorCtrl_dividerCount_V}, i64 0, metadata !2445), !dbg !2435
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2446), !dbg !2435
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_pwmClock_V}, i64 0, metadata !2447), !dbg !2435
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2448
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !2450
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind, !dbg !2451
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind, !dbg !2452
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind, !dbg !2453
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind, !dbg !2454
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind, !dbg !2455
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind, !dbg !2456
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind, !dbg !2457
  call void (...)* @_ssdm_op_SpecProcessDef([10 x i8]* @p_str, i32 2, [19 x i8]* @p_str22) nounwind, !dbg !2458
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str13), !dbg !2459
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str14) nounwind, !dbg !2460
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !2461
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !2462), !dbg !2461
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V, i32 0), !dbg !2463
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !2467
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str13, i32 %tmp), !dbg !2468
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2469

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %3, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2470
  %t_V = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V), !dbg !2473
  call void @llvm.dbg.value(metadata !{i32 %t_V}, i64 0, metadata !2477), !dbg !2473
  %MotorCtrl_dividerCount_V_assig = add i32 %t_V, 1, !dbg !2479
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V, i32 %MotorCtrl_dividerCount_V_assig), !dbg !2479
  %tmp_5 = icmp eq i32 %t_V, 25, !dbg !2485
  br i1 %tmp_5, label %1, label %2, !dbg !2476

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V, i1 true), !dbg !2724
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V, i32 0), !dbg !2729
  br label %3, !dbg !2731

; <label>:2                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V, i1 false), !dbg !2732
  br label %3

; <label>:3                                       ; preds = %2, %1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2735
}

define weak void @"MotorCtrl::MotorCtrl"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_DIR, i1* %MotorCtrl_pwmClock_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmR), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmL), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Direction), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN1), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN2), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR1), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR2), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %MotorCtrl_pwmCount_V), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %MotorCtrl_dividerCount_V), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %MotorCtrl_DIR), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %MotorCtrl_pwmClock_V), !map !130
  call void (...)* @_ssdm_op_SpecIFCore(i1* %Direction, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmL, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmR, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21)
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !2736), !dbg !2739
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2740), !dbg !2739
  call void @llvm.dbg.value(metadata !{i10* %pwmR}, i64 0, metadata !2741), !dbg !2739
  call void @llvm.dbg.value(metadata !{i10* %pwmL}, i64 0, metadata !2742), !dbg !2739
  call void @llvm.dbg.value(metadata !{i1* %Direction}, i64 0, metadata !2743), !dbg !2739
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2744), !dbg !2739
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2745), !dbg !2739
  call void @llvm.dbg.value(metadata !{i1* %DIR1}, i64 0, metadata !2746), !dbg !2739
  call void @llvm.dbg.value(metadata !{i1* %DIR2}, i64 0, metadata !2747), !dbg !2739
  call void @llvm.dbg.value(metadata !{i10* %MotorCtrl_pwmCount_V}, i64 0, metadata !2748), !dbg !2739
  call void @llvm.dbg.value(metadata !{i32* %MotorCtrl_dividerCount_V}, i64 0, metadata !2749), !dbg !2739
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2750), !dbg !2739
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_pwmClock_V}, i64 0, metadata !2751), !dbg !2739
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @p_str, [10 x i8]* @p_str) nounwind, !dbg !2752
  %MotorCtrl_ssdm_thread_M_pwm = load i1* @MotorCtrl_ssdm_thread_M_pwmThread, align 1, !dbg !2754
  br i1 %MotorCtrl_ssdm_thread_M_pwm, label %1, label %2, !dbg !2754

; <label>:1                                       ; preds = %0
  call void @"MotorCtrl::MotorCtrl_MotorCtrl::pwmThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_DIR, i1* %MotorCtrl_pwmClock_V), !dbg !2755
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([10 x i8]* @p_str, i32 2, [10 x i8]* @p_str12) nounwind, !dbg !2756
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str12, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2757
  %MotorCtrl_ssdm_thread_M_clo = load i1* @MotorCtrl_ssdm_thread_M_clockDividerThread, align 1, !dbg !2758
  br i1 %MotorCtrl_ssdm_thread_M_clo, label %3, label %4, !dbg !2758

; <label>:3                                       ; preds = %2
  call void @"MotorCtrl::MotorCtrl_MotorCtrl::clockDividerThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_DIR, i1* %MotorCtrl_pwmClock_V), !dbg !2759
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([10 x i8]* @p_str, i32 2, [19 x i8]* @p_str22) nounwind, !dbg !2760
  call void (...)* @_ssdm_op_SpecSensitive([19 x i8]* @p_str22, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2761
  call void (...)* @_ssdm_op_SpecSensitive([19 x i8]* @p_str22, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind, !dbg !2762
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2763
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !2764
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind, !dbg !2765
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind, !dbg !2766
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind, !dbg !2767
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind, !dbg !2768
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind, !dbg !2769
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind, !dbg !2770
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind, !dbg !2771
  ret void, !dbg !2772

UnifiedUnreachableBlock:                          ; preds = %3, %1
  unreachable
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @_GLOBAL__I_a() nounwind

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_Read.ap_auto.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak i32 @_ssdm_op_Read.ap_auto.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10*) {
entry:
  %empty = load i10* %0
  ret i10 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i10P(i10*, i10) {
entry:
  store i10 %1, i10* %0
  ret void
}

define weak i10 @_ssdm_op_Read.ap_auto.i10P(i10*) {
entry:
  %empty = load i10* %0
  ret i10 %empty
}

!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77}

!0 = metadata !{metadata !1, i1* @ssdm_ins_MotorCtrl_0_0_clk_m_i}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 0, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.clk.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i1* @ssdm_ins_MotorCtrl_0_0_reset_m}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 0, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.reset.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!12 = metadata !{metadata !13, i10* @ssdm_ins_MotorCtrl_0_0_pwmR_m_s}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 9, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.pwmR.m_if.Val.V", metadata !5, metadata !"uint10", i32 0, i32 9}
!17 = metadata !{metadata !18, i10* @ssdm_ins_MotorCtrl_0_0_pwmL_m_s}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 9, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.pwmL.m_if.Val.V", metadata !5, metadata !"uint10", i32 0, i32 9}
!22 = metadata !{metadata !23, i1* @ssdm_ins_MotorCtrl_0_0_Directi}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.Direction.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!27 = metadata !{metadata !28, i1* @ssdm_ins_MotorCtrl_0_0_EN1_m_i}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 0, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.EN1.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!32 = metadata !{metadata !33, i1* @ssdm_ins_MotorCtrl_0_0_EN2_m_i}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.EN2.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!37 = metadata !{metadata !38, i1* @ssdm_ins_MotorCtrl_0_0_DIR1_m_s}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 0, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.DIR1.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!42 = metadata !{metadata !43, i1* @ssdm_ins_MotorCtrl_0_0_DIR2_m_s}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.DIR2.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!47 = metadata !{metadata !48, i10* @ssdm_ins_MotorCtrl_0_0_pwmCoun}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 9, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.pwmCount.V", metadata !5, metadata !"uint10", i32 0, i32 9}
!52 = metadata !{metadata !53, i32* @ssdm_ins_MotorCtrl_0_0_divider}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.dividerCount.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!57 = metadata !{metadata !58, i1* @ssdm_ins_MotorCtrl_0_0_DIR}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 0, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.DIR", metadata !5, metadata !"bool", i32 0, i32 0}
!62 = metadata !{metadata !63, i1* @ssdm_ins_MotorCtrl_0_0_pwmCloc}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.pwmClock.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!67 = metadata !{metadata !68, i1* @MotorCtrl_ssdm_thread_M_pwmThread}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 0, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"MotorCtrl::__ssdm_thread_M_pwmThread", metadata !5, metadata !"bool", i32 0, i32 0}
!72 = metadata !{metadata !73, i1* @MotorCtrl_ssdm_thread_M_clockDividerThread}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 0, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"MotorCtrl::__ssdm_thread_M_clockDividerThread", metadata !5, metadata !"bool", i32 0, i32 0}
!77 = metadata !{metadata !78, [1 x i32]* @llvm_global_ctors_0}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"MotorCtrl.clk.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"MotorCtrl.reset.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 9, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"MotorCtrl.pwmR.m_if.Val.V", metadata !5, metadata !"uint10", i32 0, i32 9}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 9, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"MotorCtrl.pwmL.m_if.Val.V", metadata !5, metadata !"uint10", i32 0, i32 9}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 0, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"MotorCtrl.Direction.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 0, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"MotorCtrl.EN1.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 0, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"MotorCtrl.EN2.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 0, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"MotorCtrl.DIR1.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 0, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"MotorCtrl.DIR2.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 9, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"MotorCtrl.pwmCount.V", metadata !5, metadata !"uint10", i32 0, i32 9}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 31, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"MotorCtrl.dividerCount.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 0, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"MotorCtrl.DIR", metadata !5, metadata !"bool", i32 0, i32 0}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 0, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"MotorCtrl.pwmClock.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!134 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.clk.m_if.Val", null, i32 3, metadata !2194, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!135 = metadata !{i32 786689, metadata !136, metadata !"this", metadata !137, i32 16777219, metadata !2193, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 786478, i32 0, null, metadata !"pwmThread", metadata !"pwmThread", metadata !"_ZN9MotorCtrl9pwmThreadEv", metadata !137, i32 3, metadata !138, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2177, metadata !160, i32 4} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786473, metadata !"MotorControl/main.cpp", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{null, metadata !140}
!140 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !141} ; [ DW_TAG_pointer_type ]
!141 = metadata !{i32 786434, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 192, i64 32, i32 0, i32 0, null, metadata !143, i32 0, null, null} ; [ DW_TAG_class_type ]
!142 = metadata !{i32 786473, metadata !"MotorControl/main.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!143 = metadata !{metadata !144, metadata !255, metadata !256, metadata !1139, metadata !1140, metadata !1141, metadata !1241, metadata !1242, metadata !1243, metadata !1244, metadata !1245, metadata !1872, metadata !1873, metadata !2177, metadata !2178, metadata !2179}
!144 = metadata !{i32 786445, metadata !141, metadata !"clk", metadata !142, i32 11, i64 8, i64 8, i64 0, i32 0, metadata !145} ; [ DW_TAG_member ]
!145 = metadata !{i32 786434, metadata !146, metadata !"sc_in<bool>", metadata !148, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !149, i32 0, null, metadata !188} ; [ DW_TAG_class_type ]
!146 = metadata !{i32 786489, metadata !147, metadata !"sc_core", metadata !148, i32 163} ; [ DW_TAG_namespace ]
!147 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !148, i32 160} ; [ DW_TAG_namespace ]
!148 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!149 = metadata !{metadata !150, metadata !223, metadata !228, metadata !229, metadata !233, metadata !236, metadata !239, metadata !243}
!150 = metadata !{i32 786460, metadata !145, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !151} ; [ DW_TAG_inheritance ]
!151 = metadata !{i32 786434, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !148, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !152, i32 0, null, metadata !221} ; [ DW_TAG_class_type ]
!152 = metadata !{metadata !153, metadata !162, metadata !190, metadata !194, metadata !200, metadata !204, metadata !205, metadata !211, metadata !212, metadata !216, metadata !217}
!153 = metadata !{i32 786460, metadata !151, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !154} ; [ DW_TAG_inheritance ]
!154 = metadata !{i32 786434, metadata !146, metadata !"sc_port_base", metadata !148, i32 278, i64 8, i64 8, i32 0, i32 0, null, metadata !155, i32 0, null, null} ; [ DW_TAG_class_type ]
!155 = metadata !{metadata !156}
!156 = metadata !{i32 786478, i32 0, metadata !154, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !148, i32 278, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 278} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!158 = metadata !{null, metadata !159}
!159 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !154} ; [ DW_TAG_pointer_type ]
!160 = metadata !{metadata !161}
!161 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!162 = metadata !{i32 786445, metadata !151, metadata !"m_if", metadata !148, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !163} ; [ DW_TAG_member ]
!163 = metadata !{i32 786434, metadata !146, metadata !"sc_signal_in_if<bool>", metadata !148, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !164, i32 0, null, metadata !188} ; [ DW_TAG_class_type ]
!164 = metadata !{metadata !165, metadata !172, metadata !174, metadata !178, metadata !181, metadata !186, metadata !187}
!165 = metadata !{i32 786460, metadata !163, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !166} ; [ DW_TAG_inheritance ]
!166 = metadata !{i32 786434, metadata !146, metadata !"sc_interface", metadata !148, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !167, i32 0, null, null} ; [ DW_TAG_class_type ]
!167 = metadata !{metadata !168}
!168 = metadata !{i32 786478, i32 0, metadata !166, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !148, i32 165, metadata !169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 165} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !171}
!171 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !166} ; [ DW_TAG_pointer_type ]
!172 = metadata !{i32 786445, metadata !163, metadata !"Val", metadata !148, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !173} ; [ DW_TAG_member ]
!173 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!174 = metadata !{i32 786478, i32 0, metadata !163, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !148, i32 176, metadata !175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 176} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!176 = metadata !{null, metadata !177}
!177 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !163} ; [ DW_TAG_pointer_type ]
!178 = metadata !{i32 786478, i32 0, metadata !163, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !148, i32 180, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 180} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{metadata !173, metadata !177}
!181 = metadata !{i32 786478, i32 0, metadata !163, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !148, i32 181, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 181} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{metadata !173, metadata !184}
!184 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !185} ; [ DW_TAG_pointer_type ]
!185 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !163} ; [ DW_TAG_const_type ]
!186 = metadata !{i32 786478, i32 0, metadata !163, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !148, i32 187, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 187} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 786478, i32 0, metadata !163, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !148, i32 188, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 188} ; [ DW_TAG_subprogram ]
!188 = metadata !{metadata !189}
!189 = metadata !{i32 786479, null, metadata !"T", metadata !173, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!190 = metadata !{i32 786478, i32 0, metadata !151, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !148, i32 285, metadata !191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 285} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!192 = metadata !{null, metadata !193}
!193 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !151} ; [ DW_TAG_pointer_type ]
!194 = metadata !{i32 786478, i32 0, metadata !151, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !148, i32 286, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 286} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{null, metadata !193, metadata !197}
!197 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !198} ; [ DW_TAG_pointer_type ]
!198 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !199} ; [ DW_TAG_const_type ]
!199 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!200 = metadata !{i32 786478, i32 0, metadata !151, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !148, i32 290, metadata !201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 290} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!202 = metadata !{null, metadata !193, metadata !203}
!203 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !163} ; [ DW_TAG_reference_type ]
!204 = metadata !{i32 786478, i32 0, metadata !151, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !148, i32 293, metadata !201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 293} ; [ DW_TAG_subprogram ]
!205 = metadata !{i32 786478, i32 0, metadata !151, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !148, i32 294, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 294} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{null, metadata !193, metadata !208}
!208 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !209} ; [ DW_TAG_reference_type ]
!209 = metadata !{i32 786434, metadata !146, metadata !"sc_prim_channel", metadata !148, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, null} ; [ DW_TAG_class_type ]
!210 = metadata !{i32 0}
!211 = metadata !{i32 786478, i32 0, metadata !151, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !148, i32 297, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 297} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786478, i32 0, metadata !151, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !148, i32 298, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 298} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{null, metadata !193, metadata !215}
!215 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !151} ; [ DW_TAG_reference_type ]
!216 = metadata !{i32 786478, i32 0, metadata !151, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !148, i32 299, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 299} ; [ DW_TAG_subprogram ]
!217 = metadata !{i32 786478, i32 0, metadata !151, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !148, i32 301, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 301} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{metadata !220, metadata !193}
!220 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !163} ; [ DW_TAG_pointer_type ]
!221 = metadata !{metadata !222}
!222 = metadata !{i32 786479, null, metadata !"IF", metadata !163, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!223 = metadata !{i32 786478, i32 0, metadata !145, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !148, i32 375, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 375} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!225 = metadata !{null, metadata !226}
!226 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !227} ; [ DW_TAG_pointer_type ]
!227 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !145} ; [ DW_TAG_const_type ]
!228 = metadata !{i32 786478, i32 0, metadata !145, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !148, i32 376, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 376} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786478, i32 0, metadata !145, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !148, i32 378, metadata !230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 378} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!231 = metadata !{null, metadata !232}
!232 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !145} ; [ DW_TAG_pointer_type ]
!233 = metadata !{i32 786478, i32 0, metadata !145, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !148, i32 379, metadata !234, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 379} ; [ DW_TAG_subprogram ]
!234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!235 = metadata !{null, metadata !232, metadata !197}
!236 = metadata !{i32 786478, i32 0, metadata !145, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !148, i32 382, metadata !237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 382} ; [ DW_TAG_subprogram ]
!237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!238 = metadata !{metadata !173, metadata !232}
!239 = metadata !{i32 786478, i32 0, metadata !145, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !148, i32 383, metadata !240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 383} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!241 = metadata !{metadata !242, metadata !232}
!242 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !173} ; [ DW_TAG_const_type ]
!243 = metadata !{i32 786478, i32 0, metadata !145, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !148, i32 386, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 386} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !246, metadata !226}
!246 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !247} ; [ DW_TAG_reference_type ]
!247 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_const_type ]
!248 = metadata !{i32 786434, metadata !146, metadata !"sc_signal_bool_deval", metadata !148, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !249, i32 0, null, null} ; [ DW_TAG_class_type ]
!249 = metadata !{metadata !250}
!250 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !148, i32 270, metadata !251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 270} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!252 = metadata !{metadata !253, metadata !254, metadata !173}
!253 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_reference_type ]
!254 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !247} ; [ DW_TAG_pointer_type ]
!255 = metadata !{i32 786445, metadata !141, metadata !"reset", metadata !142, i32 12, i64 8, i64 8, i64 8, i32 0, metadata !145} ; [ DW_TAG_member ]
!256 = metadata !{i32 786445, metadata !141, metadata !"pwmR", metadata !142, i32 13, i64 16, i64 16, i64 16, i32 0, metadata !257} ; [ DW_TAG_member ]
!257 = metadata !{i32 786434, metadata !146, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<10> >", metadata !148, i32 342, i64 16, i64 16, i32 0, i32 0, null, metadata !258, i32 0, null, metadata !1086} ; [ DW_TAG_class_type ]
!258 = metadata !{metadata !259, metadata !1115, metadata !1119, metadata !1122, metadata !1126, metadata !1132, metadata !1136}
!259 = metadata !{i32 786460, metadata !257, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !260} ; [ DW_TAG_inheritance ]
!260 = metadata !{i32 786434, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<10> > >", metadata !148, i32 281, i64 16, i64 16, i32 0, i32 0, null, metadata !261, i32 0, null, metadata !1113} ; [ DW_TAG_class_type ]
!261 = metadata !{metadata !262, metadata !263, metadata !1088, metadata !1092, metadata !1095, metadata !1099, metadata !1100, metadata !1103, metadata !1104, metadata !1108, metadata !1109}
!262 = metadata !{i32 786460, metadata !260, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !154} ; [ DW_TAG_inheritance ]
!263 = metadata !{i32 786445, metadata !260, metadata !"m_if", metadata !148, i32 283, i64 16, i64 16, i64 0, i32 0, metadata !264} ; [ DW_TAG_member ]
!264 = metadata !{i32 786434, metadata !146, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<10> >", metadata !148, i32 172, i64 16, i64 16, i32 0, i32 0, null, metadata !265, i32 0, null, metadata !1086} ; [ DW_TAG_class_type ]
!265 = metadata !{metadata !266, metadata !267, metadata !1072, metadata !1076, metadata !1079, metadata !1084, metadata !1085}
!266 = metadata !{i32 786460, metadata !264, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !166} ; [ DW_TAG_inheritance ]
!267 = metadata !{i32 786445, metadata !264, metadata !"Val", metadata !148, i32 174, i64 16, i64 16, i64 0, i32 0, metadata !268} ; [ DW_TAG_member ]
!268 = metadata !{i32 786434, metadata !269, metadata !"sc_uint<10>", metadata !271, i32 269, i64 16, i64 16, i32 0, i32 0, null, metadata !272, i32 0, null, metadata !1070} ; [ DW_TAG_class_type ]
!269 = metadata !{i32 786489, metadata !270, metadata !"sc_dt", metadata !271, i32 67} ; [ DW_TAG_namespace ]
!270 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !271, i32 64} ; [ DW_TAG_namespace ]
!271 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_dt.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!272 = metadata !{metadata !273, metadata !982, metadata !986, metadata !992, metadata !997, metadata !1003, metadata !1007, metadata !1013, metadata !1016, metadata !1019, metadata !1022, metadata !1025, metadata !1028, metadata !1031, metadata !1034, metadata !1037, metadata !1040, metadata !1043, metadata !1046, metadata !1049, metadata !1052, metadata !1057, metadata !1062, metadata !1066, metadata !1069}
!273 = metadata !{i32 786460, metadata !268, null, metadata !271, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !274} ; [ DW_TAG_inheritance ]
!274 = metadata !{i32 786434, null, metadata !"ap_int_base<10, false, true>", metadata !275, i32 1388, i64 16, i64 16, i32 0, i32 0, null, metadata !276, i32 0, null, metadata !980} ; [ DW_TAG_class_type ]
!275 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot\5Cap_int_syn.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!276 = metadata !{metadata !277, metadata !291, metadata !295, metadata !303, metadata !304, metadata !307, metadata !311, metadata !315, metadata !319, metadata !323, metadata !326, metadata !330, metadata !334, metadata !338, metadata !343, metadata !348, metadata !352, metadata !356, metadata !359, metadata !362, metadata !367, metadata !370, metadata !371, metadata !372, metadata !376, metadata !377, metadata !380, metadata !383, metadata !386, metadata !389, metadata !392, metadata !395, metadata !398, metadata !401, metadata !404, metadata !407, metadata !416, metadata !419, metadata !422, metadata !425, metadata !428, metadata !431, metadata !434, metadata !437, metadata !440, metadata !441, metadata !446, metadata !449, metadata !450, metadata !451, metadata !452, metadata !453, metadata !454, metadata !457, metadata !458, metadata !461, metadata !462, metadata !463, metadata !464, metadata !465, metadata !466, metadata !469, metadata !470, metadata !471, metadata !474, metadata !475, metadata !478, metadata !479, metadata !937, metadata !940, metadata !944, metadata !945, metadata !948, metadata !949, metadata !953, metadata !954, metadata !955, metadata !956, metadata !959, metadata !960, metadata !961, metadata !962, metadata !963, metadata !964, metadata !965, metadata !966, metadata !967, metadata !968, metadata !969, metadata !970, metadata !973, metadata !976, metadata !979}
!277 = metadata !{i32 786460, metadata !274, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !278} ; [ DW_TAG_inheritance ]
!278 = metadata !{i32 786434, null, metadata !"ssdm_int<10 + 1024 * 0, false>", metadata !279, i32 22, i64 16, i64 16, i32 0, i32 0, null, metadata !280, i32 0, null, metadata !287} ; [ DW_TAG_class_type ]
!279 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!280 = metadata !{metadata !281, metadata !283}
!281 = metadata !{i32 786445, metadata !278, metadata !"V", metadata !279, i32 22, i64 10, i64 16, i64 0, i32 0, metadata !282} ; [ DW_TAG_member ]
!282 = metadata !{i32 786468, null, metadata !"uint10", null, i32 0, i64 10, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!283 = metadata !{i32 786478, i32 0, metadata !278, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 22, metadata !284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 22} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!285 = metadata !{null, metadata !286}
!286 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !278} ; [ DW_TAG_pointer_type ]
!287 = metadata !{metadata !288, metadata !290}
!288 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!289 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!290 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !173, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!291 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!293 = metadata !{null, metadata !294}
!294 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !274} ; [ DW_TAG_pointer_type ]
!295 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base<10, false>", metadata !"ap_int_base<10, false>", metadata !"", metadata !275, i32 1441, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !300, i32 0, metadata !160, i32 1441} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!297 = metadata !{null, metadata !294, metadata !298}
!298 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !299} ; [ DW_TAG_reference_type ]
!299 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !274} ; [ DW_TAG_const_type ]
!300 = metadata !{metadata !301, metadata !302}
!301 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !289, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!302 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !173, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!303 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base<10, false>", metadata !"ap_int_base<10, false>", metadata !"", metadata !275, i32 1444, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !300, i32 0, metadata !160, i32 1444} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!306 = metadata !{null, metadata !294, metadata !173}
!307 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !308, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!309 = metadata !{null, metadata !294, metadata !310}
!310 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!311 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !312, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!313 = metadata !{null, metadata !294, metadata !314}
!314 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!315 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !316, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!317 = metadata !{null, metadata !294, metadata !318}
!318 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!319 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !320, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!321 = metadata !{null, metadata !294, metadata !322}
!322 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!323 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{null, metadata !294, metadata !289}
!326 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{null, metadata !294, metadata !329}
!329 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!330 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{null, metadata !294, metadata !333}
!333 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!334 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !335, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{null, metadata !294, metadata !337}
!337 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!338 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !339, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!340 = metadata !{null, metadata !294, metadata !341}
!341 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !275, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !342} ; [ DW_TAG_typedef ]
!342 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!343 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !344, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!345 = metadata !{null, metadata !294, metadata !346}
!346 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !275, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !347} ; [ DW_TAG_typedef ]
!347 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!348 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !349, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!350 = metadata !{null, metadata !294, metadata !351}
!351 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!352 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!354 = metadata !{null, metadata !294, metadata !355}
!355 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!356 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!358 = metadata !{null, metadata !294, metadata !197}
!359 = metadata !{i32 786478, i32 0, metadata !274, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!361 = metadata !{null, metadata !294, metadata !197, metadata !310}
!362 = metadata !{i32 786478, i32 0, metadata !274, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi10ELb0ELb1EE4readEv", metadata !275, i32 1518, metadata !363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!364 = metadata !{metadata !274, metadata !365}
!365 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !366} ; [ DW_TAG_pointer_type ]
!366 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !274} ; [ DW_TAG_volatile_type ]
!367 = metadata !{i32 786478, i32 0, metadata !274, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi10ELb0ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{null, metadata !365, metadata !298}
!370 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi10ELb0ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi10ELb0ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{metadata !375, metadata !294, metadata !298}
!375 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !274} ; [ DW_TAG_reference_type ]
!376 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSEPKc", metadata !275, i32 1587, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{metadata !375, metadata !294, metadata !197}
!380 = metadata !{i32 786478, i32 0, metadata !274, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE3setEPKca", metadata !275, i32 1595, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{metadata !375, metadata !294, metadata !197, metadata !310}
!383 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSEc", metadata !275, i32 1609, metadata !384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!385 = metadata !{metadata !375, metadata !294, metadata !199}
!386 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSEh", metadata !275, i32 1610, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{metadata !375, metadata !294, metadata !314}
!389 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSEs", metadata !275, i32 1611, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{metadata !375, metadata !294, metadata !318}
!392 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSEt", metadata !275, i32 1612, metadata !393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!394 = metadata !{metadata !375, metadata !294, metadata !322}
!395 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSEi", metadata !275, i32 1613, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!397 = metadata !{metadata !375, metadata !294, metadata !289}
!398 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSEj", metadata !275, i32 1614, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{metadata !375, metadata !294, metadata !329}
!401 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSEx", metadata !275, i32 1615, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{metadata !375, metadata !294, metadata !341}
!404 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEaSEy", metadata !275, i32 1616, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{metadata !375, metadata !294, metadata !346}
!407 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EEcvtEv", metadata !275, i32 1654, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !410, metadata !415}
!410 = metadata !{i32 786454, metadata !274, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !411} ; [ DW_TAG_typedef ]
!411 = metadata !{i32 786454, metadata !412, metadata !"Type", metadata !275, i32 1371, i64 0, i64 0, i64 0, i32 0, metadata !322} ; [ DW_TAG_typedef ]
!412 = metadata !{i32 786434, null, metadata !"retval<2, false>", metadata !275, i32 1370, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !413} ; [ DW_TAG_class_type ]
!413 = metadata !{metadata !414, metadata !290}
!414 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!415 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !299} ; [ DW_TAG_pointer_type ]
!416 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!418 = metadata !{metadata !173, metadata !415}
!419 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE6to_intEv", metadata !275, i32 1661, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{metadata !289, metadata !415}
!422 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !329, metadata !415}
!425 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE7to_longEv", metadata !275, i32 1663, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{metadata !333, metadata !415}
!428 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{metadata !337, metadata !415}
!431 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{metadata !341, metadata !415}
!434 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{metadata !346, metadata !415}
!437 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{metadata !355, metadata !415}
!440 = metadata !{i32 786478, i32 0, metadata !274, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE6lengthEv", metadata !275, i32 1680, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786478, i32 0, metadata !274, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi10ELb0ELb1EE6lengthEv", metadata !275, i32 1681, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!443 = metadata !{metadata !289, metadata !444}
!444 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !445} ; [ DW_TAG_pointer_type ]
!445 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !366} ; [ DW_TAG_const_type ]
!446 = metadata !{i32 786478, i32 0, metadata !274, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE7reverseEv", metadata !275, i32 1686, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!448 = metadata !{metadata !375, metadata !294}
!449 = metadata !{i32 786478, i32 0, metadata !274, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 786478, i32 0, metadata !274, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786478, i32 0, metadata !274, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE4signEv", metadata !275, i32 1702, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786478, i32 0, metadata !274, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE5clearEi", metadata !275, i32 1710, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 786478, i32 0, metadata !274, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE6invertEi", metadata !275, i32 1716, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786478, i32 0, metadata !274, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE4testEi", metadata !275, i32 1724, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{metadata !173, metadata !415, metadata !289}
!457 = metadata !{i32 786478, i32 0, metadata !274, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE3setEi", metadata !275, i32 1730, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!458 = metadata !{i32 786478, i32 0, metadata !274, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE3setEib", metadata !275, i32 1736, metadata !459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!460 = metadata !{null, metadata !294, metadata !289, metadata !173}
!461 = metadata !{i32 786478, i32 0, metadata !274, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 786478, i32 0, metadata !274, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786478, i32 0, metadata !274, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786478, i32 0, metadata !274, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786478, i32 0, metadata !274, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE5b_notEv", metadata !275, i32 1770, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!466 = metadata !{i32 786478, i32 0, metadata !274, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!468 = metadata !{metadata !289, metadata !294}
!469 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEppEv", metadata !275, i32 1834, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEmmEv", metadata !275, i32 1838, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEppEi", metadata !275, i32 1846, metadata !472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!473 = metadata !{metadata !299, metadata !294, metadata !289}
!474 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEmmEi", metadata !275, i32 1851, metadata !472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EEpsEv", metadata !275, i32 1860, metadata !476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!477 = metadata !{metadata !274, metadata !415}
!478 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EEntEv", metadata !275, i32 1866, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EEngEv", metadata !275, i32 1871, metadata !480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!481 = metadata !{metadata !482, metadata !415}
!482 = metadata !{i32 786434, null, metadata !"ap_int_base<11, true, true>", metadata !275, i32 1388, i64 16, i64 16, i32 0, i32 0, null, metadata !483, i32 0, null, metadata !935} ; [ DW_TAG_class_type ]
!483 = metadata !{metadata !484, metadata !496, metadata !500, metadata !503, metadata !506, metadata !509, metadata !512, metadata !515, metadata !518, metadata !521, metadata !524, metadata !527, metadata !530, metadata !533, metadata !536, metadata !539, metadata !542, metadata !545, metadata !550, metadata !555, metadata !556, metadata !557, metadata !561, metadata !562, metadata !565, metadata !568, metadata !571, metadata !574, metadata !577, metadata !580, metadata !583, metadata !586, metadata !589, metadata !592, metadata !600, metadata !603, metadata !606, metadata !609, metadata !612, metadata !615, metadata !618, metadata !621, metadata !624, metadata !625, metadata !630, metadata !633, metadata !634, metadata !635, metadata !636, metadata !637, metadata !638, metadata !641, metadata !642, metadata !645, metadata !646, metadata !647, metadata !648, metadata !649, metadata !650, metadata !653, metadata !654, metadata !655, metadata !658, metadata !659, metadata !662, metadata !663, metadata !896, metadata !900, metadata !901, metadata !904, metadata !905, metadata !909, metadata !910, metadata !911, metadata !912, metadata !915, metadata !916, metadata !917, metadata !918, metadata !919, metadata !920, metadata !921, metadata !922, metadata !923, metadata !924, metadata !925, metadata !926, metadata !929, metadata !932}
!484 = metadata !{i32 786460, metadata !482, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !485} ; [ DW_TAG_inheritance ]
!485 = metadata !{i32 786434, null, metadata !"ssdm_int<11 + 1024 * 0, true>", metadata !279, i32 23, i64 16, i64 16, i32 0, i32 0, null, metadata !486, i32 0, null, metadata !493} ; [ DW_TAG_class_type ]
!486 = metadata !{metadata !487, metadata !489}
!487 = metadata !{i32 786445, metadata !485, metadata !"V", metadata !279, i32 23, i64 11, i64 16, i64 0, i32 0, metadata !488} ; [ DW_TAG_member ]
!488 = metadata !{i32 786468, null, metadata !"int11", null, i32 0, i64 11, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!489 = metadata !{i32 786478, i32 0, metadata !485, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 23, metadata !490, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 23} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!491 = metadata !{null, metadata !492}
!492 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !485} ; [ DW_TAG_pointer_type ]
!493 = metadata !{metadata !494, metadata !495}
!494 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 11, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!495 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !173, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!496 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!498 = metadata !{null, metadata !499}
!499 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !482} ; [ DW_TAG_pointer_type ]
!500 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!502 = metadata !{null, metadata !499, metadata !173}
!503 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !504, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!505 = metadata !{null, metadata !499, metadata !310}
!506 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !507, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!508 = metadata !{null, metadata !499, metadata !314}
!509 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!511 = metadata !{null, metadata !499, metadata !318}
!512 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{null, metadata !499, metadata !322}
!515 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!517 = metadata !{null, metadata !499, metadata !289}
!518 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !519, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!520 = metadata !{null, metadata !499, metadata !329}
!521 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !522, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!523 = metadata !{null, metadata !499, metadata !333}
!524 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !525, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!525 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !526, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!526 = metadata !{null, metadata !499, metadata !337}
!527 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !528, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!529 = metadata !{null, metadata !499, metadata !341}
!530 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !531, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!532 = metadata !{null, metadata !499, metadata !346}
!533 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !534, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!535 = metadata !{null, metadata !499, metadata !351}
!536 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !537, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!538 = metadata !{null, metadata !499, metadata !355}
!539 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !540, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!540 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !541, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!541 = metadata !{null, metadata !499, metadata !197}
!542 = metadata !{i32 786478, i32 0, metadata !482, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !543, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!543 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !544, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!544 = metadata !{null, metadata !499, metadata !197, metadata !310}
!545 = metadata !{i32 786478, i32 0, metadata !482, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi11ELb1ELb1EE4readEv", metadata !275, i32 1518, metadata !546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!547 = metadata !{metadata !482, metadata !548}
!548 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !549} ; [ DW_TAG_pointer_type ]
!549 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !482} ; [ DW_TAG_volatile_type ]
!550 = metadata !{i32 786478, i32 0, metadata !482, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi11ELb1ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!552 = metadata !{null, metadata !548, metadata !553}
!553 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !554} ; [ DW_TAG_reference_type ]
!554 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !482} ; [ DW_TAG_const_type ]
!555 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi11ELb1ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi11ELb1ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!559 = metadata !{metadata !560, metadata !499, metadata !553}
!560 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !482} ; [ DW_TAG_reference_type ]
!561 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!562 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSEPKc", metadata !275, i32 1587, metadata !563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!564 = metadata !{metadata !560, metadata !499, metadata !197}
!565 = metadata !{i32 786478, i32 0, metadata !482, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE3setEPKca", metadata !275, i32 1595, metadata !566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!567 = metadata !{metadata !560, metadata !499, metadata !197, metadata !310}
!568 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSEc", metadata !275, i32 1609, metadata !569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!570 = metadata !{metadata !560, metadata !499, metadata !199}
!571 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSEh", metadata !275, i32 1610, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!573 = metadata !{metadata !560, metadata !499, metadata !314}
!574 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSEs", metadata !275, i32 1611, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{metadata !560, metadata !499, metadata !318}
!577 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSEt", metadata !275, i32 1612, metadata !578, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !579, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!579 = metadata !{metadata !560, metadata !499, metadata !322}
!580 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSEi", metadata !275, i32 1613, metadata !581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!582 = metadata !{metadata !560, metadata !499, metadata !289}
!583 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSEj", metadata !275, i32 1614, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!585 = metadata !{metadata !560, metadata !499, metadata !329}
!586 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSEx", metadata !275, i32 1615, metadata !587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!588 = metadata !{metadata !560, metadata !499, metadata !341}
!589 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEaSEy", metadata !275, i32 1616, metadata !590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !591, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!591 = metadata !{metadata !560, metadata !499, metadata !346}
!592 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EEcvsEv", metadata !275, i32 1654, metadata !593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!594 = metadata !{metadata !595, metadata !599}
!595 = metadata !{i32 786454, metadata !482, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !596} ; [ DW_TAG_typedef ]
!596 = metadata !{i32 786454, metadata !597, metadata !"Type", metadata !275, i32 1368, i64 0, i64 0, i64 0, i32 0, metadata !318} ; [ DW_TAG_typedef ]
!597 = metadata !{i32 786434, null, metadata !"retval<2, true>", metadata !275, i32 1367, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !598} ; [ DW_TAG_class_type ]
!598 = metadata !{metadata !414, metadata !495}
!599 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !554} ; [ DW_TAG_pointer_type ]
!600 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{metadata !173, metadata !599}
!603 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE6to_intEv", metadata !275, i32 1661, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{metadata !289, metadata !599}
!606 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !607, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!607 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !608, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!608 = metadata !{metadata !329, metadata !599}
!609 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE7to_longEv", metadata !275, i32 1663, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!611 = metadata !{metadata !333, metadata !599}
!612 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!614 = metadata !{metadata !337, metadata !599}
!615 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!616 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !617, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!617 = metadata !{metadata !341, metadata !599}
!618 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!620 = metadata !{metadata !346, metadata !599}
!621 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!622 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !623, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!623 = metadata !{metadata !355, metadata !599}
!624 = metadata !{i32 786478, i32 0, metadata !482, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE6lengthEv", metadata !275, i32 1680, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 786478, i32 0, metadata !482, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi11ELb1ELb1EE6lengthEv", metadata !275, i32 1681, metadata !626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!627 = metadata !{metadata !289, metadata !628}
!628 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !629} ; [ DW_TAG_pointer_type ]
!629 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !549} ; [ DW_TAG_const_type ]
!630 = metadata !{i32 786478, i32 0, metadata !482, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE7reverseEv", metadata !275, i32 1686, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!632 = metadata !{metadata !560, metadata !499}
!633 = metadata !{i32 786478, i32 0, metadata !482, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!634 = metadata !{i32 786478, i32 0, metadata !482, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786478, i32 0, metadata !482, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE4signEv", metadata !275, i32 1702, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!636 = metadata !{i32 786478, i32 0, metadata !482, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE5clearEi", metadata !275, i32 1710, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!637 = metadata !{i32 786478, i32 0, metadata !482, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE6invertEi", metadata !275, i32 1716, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 786478, i32 0, metadata !482, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE4testEi", metadata !275, i32 1724, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!640 = metadata !{metadata !173, metadata !599, metadata !289}
!641 = metadata !{i32 786478, i32 0, metadata !482, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE3setEi", metadata !275, i32 1730, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!642 = metadata !{i32 786478, i32 0, metadata !482, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE3setEib", metadata !275, i32 1736, metadata !643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!644 = metadata !{null, metadata !499, metadata !289, metadata !173}
!645 = metadata !{i32 786478, i32 0, metadata !482, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!646 = metadata !{i32 786478, i32 0, metadata !482, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786478, i32 0, metadata !482, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!648 = metadata !{i32 786478, i32 0, metadata !482, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!649 = metadata !{i32 786478, i32 0, metadata !482, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE5b_notEv", metadata !275, i32 1770, metadata !497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786478, i32 0, metadata !482, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!652 = metadata !{metadata !289, metadata !499}
!653 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEppEv", metadata !275, i32 1834, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!654 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEmmEv", metadata !275, i32 1838, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!655 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEppEi", metadata !275, i32 1846, metadata !656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!657 = metadata !{metadata !554, metadata !499, metadata !289}
!658 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEmmEi", metadata !275, i32 1851, metadata !656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EEpsEv", metadata !275, i32 1860, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!661 = metadata !{metadata !482, metadata !599}
!662 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EEntEv", metadata !275, i32 1866, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!663 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EEngEv", metadata !275, i32 1871, metadata !664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!665 = metadata !{metadata !666, metadata !599}
!666 = metadata !{i32 786434, null, metadata !"ap_int_base<12, true, true>", metadata !275, i32 1388, i64 16, i64 16, i32 0, i32 0, null, metadata !667, i32 0, null, metadata !893} ; [ DW_TAG_class_type ]
!667 = metadata !{metadata !668, metadata !679, metadata !683, metadata !686, metadata !689, metadata !692, metadata !695, metadata !698, metadata !701, metadata !704, metadata !707, metadata !710, metadata !713, metadata !716, metadata !719, metadata !722, metadata !725, metadata !728, metadata !733, metadata !738, metadata !739, metadata !740, metadata !744, metadata !745, metadata !748, metadata !751, metadata !754, metadata !757, metadata !760, metadata !763, metadata !766, metadata !769, metadata !772, metadata !775, metadata !780, metadata !783, metadata !786, metadata !789, metadata !792, metadata !795, metadata !798, metadata !801, metadata !804, metadata !805, metadata !810, metadata !813, metadata !814, metadata !815, metadata !816, metadata !817, metadata !818, metadata !821, metadata !822, metadata !825, metadata !826, metadata !827, metadata !828, metadata !829, metadata !830, metadata !833, metadata !834, metadata !835, metadata !838, metadata !839, metadata !842, metadata !843, metadata !847, metadata !851, metadata !852, metadata !855, metadata !856, metadata !860, metadata !861, metadata !862, metadata !863, metadata !866, metadata !867, metadata !868, metadata !869, metadata !870, metadata !871, metadata !872, metadata !873, metadata !874, metadata !875, metadata !876, metadata !877, metadata !887, metadata !890}
!668 = metadata !{i32 786460, metadata !666, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !669} ; [ DW_TAG_inheritance ]
!669 = metadata !{i32 786434, null, metadata !"ssdm_int<12 + 1024 * 0, true>", metadata !279, i32 25, i64 16, i64 16, i32 0, i32 0, null, metadata !670, i32 0, null, metadata !677} ; [ DW_TAG_class_type ]
!670 = metadata !{metadata !671, metadata !673}
!671 = metadata !{i32 786445, metadata !669, metadata !"V", metadata !279, i32 25, i64 12, i64 16, i64 0, i32 0, metadata !672} ; [ DW_TAG_member ]
!672 = metadata !{i32 786468, null, metadata !"int12", null, i32 0, i64 12, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!673 = metadata !{i32 786478, i32 0, metadata !669, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 25, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 25} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{null, metadata !676}
!676 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !669} ; [ DW_TAG_pointer_type ]
!677 = metadata !{metadata !678, metadata !495}
!678 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 12, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!679 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!681 = metadata !{null, metadata !682}
!682 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !666} ; [ DW_TAG_pointer_type ]
!683 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !684, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!685 = metadata !{null, metadata !682, metadata !173}
!686 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!688 = metadata !{null, metadata !682, metadata !310}
!689 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !690, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!691 = metadata !{null, metadata !682, metadata !314}
!692 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !693, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!694 = metadata !{null, metadata !682, metadata !318}
!695 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!697 = metadata !{null, metadata !682, metadata !322}
!698 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!699 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !700, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!700 = metadata !{null, metadata !682, metadata !289}
!701 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !702, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!702 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !703, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!703 = metadata !{null, metadata !682, metadata !329}
!704 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !705, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !706, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!706 = metadata !{null, metadata !682, metadata !333}
!707 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!709 = metadata !{null, metadata !682, metadata !337}
!710 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !711, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !712, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!712 = metadata !{null, metadata !682, metadata !341}
!713 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !714, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!714 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !715, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!715 = metadata !{null, metadata !682, metadata !346}
!716 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !717, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!717 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !718, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!718 = metadata !{null, metadata !682, metadata !351}
!719 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!720 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !721, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!721 = metadata !{null, metadata !682, metadata !355}
!722 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !723, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!723 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !724, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!724 = metadata !{null, metadata !682, metadata !197}
!725 = metadata !{i32 786478, i32 0, metadata !666, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !726, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!726 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !727, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!727 = metadata !{null, metadata !682, metadata !197, metadata !310}
!728 = metadata !{i32 786478, i32 0, metadata !666, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EE4readEv", metadata !275, i32 1518, metadata !729, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!729 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !730, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!730 = metadata !{metadata !666, metadata !731}
!731 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !732} ; [ DW_TAG_pointer_type ]
!732 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !666} ; [ DW_TAG_volatile_type ]
!733 = metadata !{i32 786478, i32 0, metadata !666, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!735 = metadata !{null, metadata !731, metadata !736}
!736 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !737} ; [ DW_TAG_reference_type ]
!737 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !666} ; [ DW_TAG_const_type ]
!738 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi12ELb1ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!740 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!741 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !742, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!742 = metadata !{metadata !743, metadata !682, metadata !736}
!743 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !666} ; [ DW_TAG_reference_type ]
!744 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEPKc", metadata !275, i32 1587, metadata !746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!747 = metadata !{metadata !743, metadata !682, metadata !197}
!748 = metadata !{i32 786478, i32 0, metadata !666, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE3setEPKca", metadata !275, i32 1595, metadata !749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!750 = metadata !{metadata !743, metadata !682, metadata !197, metadata !310}
!751 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEc", metadata !275, i32 1609, metadata !752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!753 = metadata !{metadata !743, metadata !682, metadata !199}
!754 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEh", metadata !275, i32 1610, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!756 = metadata !{metadata !743, metadata !682, metadata !314}
!757 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEs", metadata !275, i32 1611, metadata !758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!759 = metadata !{metadata !743, metadata !682, metadata !318}
!760 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEt", metadata !275, i32 1612, metadata !761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!761 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !762, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!762 = metadata !{metadata !743, metadata !682, metadata !322}
!763 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEi", metadata !275, i32 1613, metadata !764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!765 = metadata !{metadata !743, metadata !682, metadata !289}
!766 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEj", metadata !275, i32 1614, metadata !767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!768 = metadata !{metadata !743, metadata !682, metadata !329}
!769 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEx", metadata !275, i32 1615, metadata !770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!771 = metadata !{metadata !743, metadata !682, metadata !341}
!772 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEaSEy", metadata !275, i32 1616, metadata !773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!774 = metadata !{metadata !743, metadata !682, metadata !346}
!775 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEcvsEv", metadata !275, i32 1654, metadata !776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!777 = metadata !{metadata !778, metadata !779}
!778 = metadata !{i32 786454, metadata !666, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !596} ; [ DW_TAG_typedef ]
!779 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !737} ; [ DW_TAG_pointer_type ]
!780 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!782 = metadata !{metadata !173, metadata !779}
!783 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE6to_intEv", metadata !275, i32 1661, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !785, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!785 = metadata !{metadata !289, metadata !779}
!786 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !788, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!788 = metadata !{metadata !329, metadata !779}
!789 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7to_longEv", metadata !275, i32 1663, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!791 = metadata !{metadata !333, metadata !779}
!792 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!793 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !794, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!794 = metadata !{metadata !337, metadata !779}
!795 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !796, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!796 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !797, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!797 = metadata !{metadata !341, metadata !779}
!798 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!799 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !800, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!800 = metadata !{metadata !346, metadata !779}
!801 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!803 = metadata !{metadata !355, metadata !779}
!804 = metadata !{i32 786478, i32 0, metadata !666, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE6lengthEv", metadata !275, i32 1680, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!805 = metadata !{i32 786478, i32 0, metadata !666, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi12ELb1ELb1EE6lengthEv", metadata !275, i32 1681, metadata !806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!807 = metadata !{metadata !289, metadata !808}
!808 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !809} ; [ DW_TAG_pointer_type ]
!809 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !732} ; [ DW_TAG_const_type ]
!810 = metadata !{i32 786478, i32 0, metadata !666, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE7reverseEv", metadata !275, i32 1686, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!812 = metadata !{metadata !743, metadata !682}
!813 = metadata !{i32 786478, i32 0, metadata !666, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 786478, i32 0, metadata !666, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!815 = metadata !{i32 786478, i32 0, metadata !666, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE4signEv", metadata !275, i32 1702, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!816 = metadata !{i32 786478, i32 0, metadata !666, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE5clearEi", metadata !275, i32 1710, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!817 = metadata !{i32 786478, i32 0, metadata !666, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE6invertEi", metadata !275, i32 1716, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!818 = metadata !{i32 786478, i32 0, metadata !666, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE4testEi", metadata !275, i32 1724, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!820 = metadata !{metadata !173, metadata !779, metadata !289}
!821 = metadata !{i32 786478, i32 0, metadata !666, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE3setEi", metadata !275, i32 1730, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!822 = metadata !{i32 786478, i32 0, metadata !666, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE3setEib", metadata !275, i32 1736, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!824 = metadata !{null, metadata !682, metadata !289, metadata !173}
!825 = metadata !{i32 786478, i32 0, metadata !666, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!826 = metadata !{i32 786478, i32 0, metadata !666, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!827 = metadata !{i32 786478, i32 0, metadata !666, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!828 = metadata !{i32 786478, i32 0, metadata !666, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 786478, i32 0, metadata !666, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE5b_notEv", metadata !275, i32 1770, metadata !680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!830 = metadata !{i32 786478, i32 0, metadata !666, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !831, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!831 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !832, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!832 = metadata !{metadata !289, metadata !682}
!833 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEppEv", metadata !275, i32 1834, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!834 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEmmEv", metadata !275, i32 1838, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!835 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEppEi", metadata !275, i32 1846, metadata !836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!837 = metadata !{metadata !737, metadata !682, metadata !289}
!838 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEmmEi", metadata !275, i32 1851, metadata !836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!839 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEpsEv", metadata !275, i32 1860, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!841 = metadata !{metadata !666, metadata !779}
!842 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEntEv", metadata !275, i32 1866, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!843 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEngEv", metadata !275, i32 1871, metadata !844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!845 = metadata !{metadata !846, metadata !779}
!846 = metadata !{i32 786434, null, metadata !"ap_int_base<13, true, true>", metadata !275, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!847 = metadata !{i32 786478, i32 0, metadata !666, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE5rangeEii", metadata !275, i32 2001, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!849 = metadata !{metadata !850, metadata !682, metadata !289, metadata !289}
!850 = metadata !{i32 786434, null, metadata !"ap_range_ref<12, true>", metadata !275, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!851 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEclEii", metadata !275, i32 2007, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 786478, i32 0, metadata !666, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE5rangeEii", metadata !275, i32 2013, metadata !853, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!853 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !854, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!854 = metadata !{metadata !850, metadata !779, metadata !289, metadata !289}
!855 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEclEii", metadata !275, i32 2019, metadata !853, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!856 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EEixEi", metadata !275, i32 2038, metadata !857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!857 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !858, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!858 = metadata !{metadata !859, metadata !682, metadata !289}
!859 = metadata !{i32 786434, null, metadata !"ap_bit_ref<12, true>", metadata !275, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!860 = metadata !{i32 786478, i32 0, metadata !666, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EEixEi", metadata !275, i32 2052, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!861 = metadata !{i32 786478, i32 0, metadata !666, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE3bitEi", metadata !275, i32 2066, metadata !857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!862 = metadata !{i32 786478, i32 0, metadata !666, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE3bitEi", metadata !275, i32 2080, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786478, i32 0, metadata !666, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!865 = metadata !{metadata !173, metadata !682}
!866 = metadata !{i32 786478, i32 0, metadata !666, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!867 = metadata !{i32 786478, i32 0, metadata !666, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!868 = metadata !{i32 786478, i32 0, metadata !666, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 786478, i32 0, metadata !666, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!870 = metadata !{i32 786478, i32 0, metadata !666, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi12ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!871 = metadata !{i32 786478, i32 0, metadata !666, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!872 = metadata !{i32 786478, i32 0, metadata !666, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!873 = metadata !{i32 786478, i32 0, metadata !666, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!874 = metadata !{i32 786478, i32 0, metadata !666, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786478, i32 0, metadata !666, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!876 = metadata !{i32 786478, i32 0, metadata !666, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!877 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!879 = metadata !{null, metadata !779, metadata !880, metadata !289, metadata !881, metadata !173}
!880 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !199} ; [ DW_TAG_pointer_type ]
!881 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !275, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !882, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!882 = metadata !{metadata !883, metadata !884, metadata !885, metadata !886}
!883 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!884 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!885 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!886 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!887 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!888 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !889, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!889 = metadata !{metadata !880, metadata !779, metadata !881, metadata !173}
!890 = metadata !{i32 786478, i32 0, metadata !666, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi12ELb1ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!892 = metadata !{metadata !880, metadata !779, metadata !310, metadata !173}
!893 = metadata !{metadata !894, metadata !495, metadata !895}
!894 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !289, i64 12, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!895 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !173, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!896 = metadata !{i32 786478, i32 0, metadata !482, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE5rangeEii", metadata !275, i32 2001, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!898 = metadata !{metadata !899, metadata !499, metadata !289, metadata !289}
!899 = metadata !{i32 786434, null, metadata !"ap_range_ref<11, true>", metadata !275, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!900 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEclEii", metadata !275, i32 2007, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 786478, i32 0, metadata !482, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE5rangeEii", metadata !275, i32 2013, metadata !902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!903 = metadata !{metadata !899, metadata !599, metadata !289, metadata !289}
!904 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EEclEii", metadata !275, i32 2019, metadata !902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!905 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EEixEi", metadata !275, i32 2038, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!907 = metadata !{metadata !908, metadata !499, metadata !289}
!908 = metadata !{i32 786434, null, metadata !"ap_bit_ref<11, true>", metadata !275, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!909 = metadata !{i32 786478, i32 0, metadata !482, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EEixEi", metadata !275, i32 2052, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 786478, i32 0, metadata !482, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE3bitEi", metadata !275, i32 2066, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!911 = metadata !{i32 786478, i32 0, metadata !482, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE3bitEi", metadata !275, i32 2080, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!912 = metadata !{i32 786478, i32 0, metadata !482, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!914 = metadata !{metadata !173, metadata !499}
!915 = metadata !{i32 786478, i32 0, metadata !482, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786478, i32 0, metadata !482, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!917 = metadata !{i32 786478, i32 0, metadata !482, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!918 = metadata !{i32 786478, i32 0, metadata !482, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 786478, i32 0, metadata !482, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi11ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!920 = metadata !{i32 786478, i32 0, metadata !482, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!921 = metadata !{i32 786478, i32 0, metadata !482, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!922 = metadata !{i32 786478, i32 0, metadata !482, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786478, i32 0, metadata !482, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!924 = metadata !{i32 786478, i32 0, metadata !482, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!925 = metadata !{i32 786478, i32 0, metadata !482, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!926 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !927, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!927 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !928, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!928 = metadata !{null, metadata !599, metadata !880, metadata !289, metadata !881, metadata !173}
!929 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!930 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !931, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!931 = metadata !{metadata !880, metadata !599, metadata !881, metadata !173}
!932 = metadata !{i32 786478, i32 0, metadata !482, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi11ELb1ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !933, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!933 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !934, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!934 = metadata !{metadata !880, metadata !599, metadata !310, metadata !173}
!935 = metadata !{metadata !936, metadata !495, metadata !895}
!936 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !289, i64 11, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!937 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator<<10, false>", metadata !"operator<<10, false>", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EEltILi10ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1980, metadata !938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !300, i32 0, metadata !160, i32 1980} ; [ DW_TAG_subprogram ]
!938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!939 = metadata !{metadata !173, metadata !415, metadata !298}
!940 = metadata !{i32 786478, i32 0, metadata !274, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE5rangeEii", metadata !275, i32 2001, metadata !941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!942 = metadata !{metadata !943, metadata !294, metadata !289, metadata !289}
!943 = metadata !{i32 786434, null, metadata !"ap_range_ref<10, false>", metadata !275, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!944 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEclEii", metadata !275, i32 2007, metadata !941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!945 = metadata !{i32 786478, i32 0, metadata !274, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE5rangeEii", metadata !275, i32 2013, metadata !946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!947 = metadata !{metadata !943, metadata !415, metadata !289, metadata !289}
!948 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EEclEii", metadata !275, i32 2019, metadata !946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!949 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEixEi", metadata !275, i32 2038, metadata !950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!951 = metadata !{metadata !952, metadata !294, metadata !289}
!952 = metadata !{i32 786434, null, metadata !"ap_bit_ref<10, false>", metadata !275, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!953 = metadata !{i32 786478, i32 0, metadata !274, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EEixEi", metadata !275, i32 2052, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!954 = metadata !{i32 786478, i32 0, metadata !274, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE3bitEi", metadata !275, i32 2066, metadata !950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!955 = metadata !{i32 786478, i32 0, metadata !274, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE3bitEi", metadata !275, i32 2080, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!956 = metadata !{i32 786478, i32 0, metadata !274, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!958 = metadata !{metadata !173, metadata !294}
!959 = metadata !{i32 786478, i32 0, metadata !274, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!960 = metadata !{i32 786478, i32 0, metadata !274, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!961 = metadata !{i32 786478, i32 0, metadata !274, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!962 = metadata !{i32 786478, i32 0, metadata !274, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!963 = metadata !{i32 786478, i32 0, metadata !274, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!964 = metadata !{i32 786478, i32 0, metadata !274, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786478, i32 0, metadata !274, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!966 = metadata !{i32 786478, i32 0, metadata !274, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!967 = metadata !{i32 786478, i32 0, metadata !274, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!968 = metadata !{i32 786478, i32 0, metadata !274, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!969 = metadata !{i32 786478, i32 0, metadata !274, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!971 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !972, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!972 = metadata !{null, metadata !415, metadata !880, metadata !289, metadata !881, metadata !173}
!973 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !974, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!974 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !975, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!975 = metadata !{metadata !880, metadata !415, metadata !881, metadata !173}
!976 = metadata !{i32 786478, i32 0, metadata !274, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!977 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !978, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!978 = metadata !{metadata !880, metadata !415, metadata !310, metadata !173}
!979 = metadata !{i32 786478, i32 0, metadata !274, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !275, i32 1388, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !160, i32 1388} ; [ DW_TAG_subprogram ]
!980 = metadata !{metadata !981, metadata !290, metadata !895}
!981 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !289, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!982 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 272, metadata !983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 272} ; [ DW_TAG_subprogram ]
!983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!984 = metadata !{null, metadata !985}
!985 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !268} ; [ DW_TAG_pointer_type ]
!986 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 278, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 278} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!988 = metadata !{null, metadata !985, metadata !989}
!989 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !990} ; [ DW_TAG_reference_type ]
!990 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !991} ; [ DW_TAG_const_type ]
!991 = metadata !{i32 786454, metadata !268, metadata !"sc_uint_base", metadata !271, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !274} ; [ DW_TAG_typedef ]
!992 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 279, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 279} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{null, metadata !985, metadata !995}
!995 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !996} ; [ DW_TAG_reference_type ]
!996 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !991} ; [ DW_TAG_volatile_type ]
!997 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint<10, false>", metadata !"sc_uint<10, false>", metadata !"", metadata !271, i32 284, metadata !998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1000, i32 0, metadata !160, i32 284} ; [ DW_TAG_subprogram ]
!998 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !999, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!999 = metadata !{null, metadata !985, metadata !298}
!1000 = metadata !{metadata !1001, metadata !1002}
!1001 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !289, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1002 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !173, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1003 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !271, i32 287, metadata !1004, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1006, i32 0, metadata !160, i32 287} ; [ DW_TAG_subprogram ]
!1004 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1005, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1005 = metadata !{null, metadata !985, metadata !375}
!1006 = metadata !{metadata !1002}
!1007 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint<10>", metadata !"sc_uint<10>", metadata !"", metadata !271, i32 309, metadata !1008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1012, i32 0, metadata !160, i32 309} ; [ DW_TAG_subprogram ]
!1008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1009 = metadata !{null, metadata !985, metadata !1010}
!1010 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1011} ; [ DW_TAG_reference_type ]
!1011 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !268} ; [ DW_TAG_const_type ]
!1012 = metadata !{metadata !1001}
!1013 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 338, metadata !1014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 338} ; [ DW_TAG_subprogram ]
!1014 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1015, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1015 = metadata !{null, metadata !985, metadata !173}
!1016 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 339, metadata !1017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 339} ; [ DW_TAG_subprogram ]
!1017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1018 = metadata !{null, metadata !985, metadata !310}
!1019 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 340, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 340} ; [ DW_TAG_subprogram ]
!1020 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1021, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1021 = metadata !{null, metadata !985, metadata !314}
!1022 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 341, metadata !1023, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 341} ; [ DW_TAG_subprogram ]
!1023 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1024, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1024 = metadata !{null, metadata !985, metadata !318}
!1025 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 342, metadata !1026, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 342} ; [ DW_TAG_subprogram ]
!1026 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1027, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1027 = metadata !{null, metadata !985, metadata !322}
!1028 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 343, metadata !1029, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 343} ; [ DW_TAG_subprogram ]
!1029 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1030, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1030 = metadata !{null, metadata !985, metadata !289}
!1031 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 344, metadata !1032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 344} ; [ DW_TAG_subprogram ]
!1032 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1033, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1033 = metadata !{null, metadata !985, metadata !329}
!1034 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 345, metadata !1035, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 345} ; [ DW_TAG_subprogram ]
!1035 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1036, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1036 = metadata !{null, metadata !985, metadata !333}
!1037 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 346, metadata !1038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 346} ; [ DW_TAG_subprogram ]
!1038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1039 = metadata !{null, metadata !985, metadata !337}
!1040 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 347, metadata !1041, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 347} ; [ DW_TAG_subprogram ]
!1041 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1042, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1042 = metadata !{null, metadata !985, metadata !341}
!1043 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 348, metadata !1044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 348} ; [ DW_TAG_subprogram ]
!1044 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1045, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1045 = metadata !{null, metadata !985, metadata !346}
!1046 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 349, metadata !1047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 349} ; [ DW_TAG_subprogram ]
!1047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1048 = metadata !{null, metadata !985, metadata !355}
!1049 = metadata !{i32 786478, i32 0, metadata !268, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 350, metadata !1050, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 350} ; [ DW_TAG_subprogram ]
!1050 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1051, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1051 = metadata !{null, metadata !985, metadata !197}
!1052 = metadata !{i32 786478, i32 0, metadata !268, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi10EEaSERKS2_", metadata !271, i32 364, metadata !1053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 364} ; [ DW_TAG_subprogram ]
!1053 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1054, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1054 = metadata !{null, metadata !1055, metadata !1010}
!1055 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1056} ; [ DW_TAG_pointer_type ]
!1056 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !268} ; [ DW_TAG_volatile_type ]
!1057 = metadata !{i32 786478, i32 0, metadata !268, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi10EEaSERVKS2_", metadata !271, i32 367, metadata !1058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 367} ; [ DW_TAG_subprogram ]
!1058 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1059, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1059 = metadata !{null, metadata !1055, metadata !1060}
!1060 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1061} ; [ DW_TAG_reference_type ]
!1061 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1056} ; [ DW_TAG_const_type ]
!1062 = metadata !{i32 786478, i32 0, metadata !268, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi10EEaSERVKS2_", metadata !271, i32 373, metadata !1063, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 373} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1064, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1064 = metadata !{metadata !1065, metadata !985, metadata !1060}
!1065 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !268} ; [ DW_TAG_reference_type ]
!1066 = metadata !{i32 786478, i32 0, metadata !268, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi10EEaSERKS2_", metadata !271, i32 377, metadata !1067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 377} ; [ DW_TAG_subprogram ]
!1067 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1068, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1068 = metadata !{metadata !1065, metadata !985, metadata !1010}
!1069 = metadata !{i32 786478, i32 0, metadata !268, metadata !"~sc_uint", metadata !"~sc_uint", metadata !"", metadata !271, i32 269, metadata !983, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !160, i32 269} ; [ DW_TAG_subprogram ]
!1070 = metadata !{metadata !1071}
!1071 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !289, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1072 = metadata !{i32 786478, i32 0, metadata !264, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !148, i32 176, metadata !1073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 176} ; [ DW_TAG_subprogram ]
!1073 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1074, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1074 = metadata !{null, metadata !1075}
!1075 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !264} ; [ DW_TAG_pointer_type ]
!1076 = metadata !{i32 786478, i32 0, metadata !264, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEE4readEv", metadata !148, i32 180, metadata !1077, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 180} ; [ DW_TAG_subprogram ]
!1077 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1078, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1078 = metadata !{metadata !268, metadata !1075}
!1079 = metadata !{i32 786478, i32 0, metadata !264, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEE4readEv", metadata !148, i32 181, metadata !1080, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 181} ; [ DW_TAG_subprogram ]
!1080 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1081, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1081 = metadata !{metadata !268, metadata !1082}
!1082 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1083} ; [ DW_TAG_pointer_type ]
!1083 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !264} ; [ DW_TAG_const_type ]
!1084 = metadata !{i32 786478, i32 0, metadata !264, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEEcvKS4_Ev", metadata !148, i32 187, metadata !1077, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 187} ; [ DW_TAG_subprogram ]
!1085 = metadata !{i32 786478, i32 0, metadata !264, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEEcvKS4_Ev", metadata !148, i32 188, metadata !1080, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 188} ; [ DW_TAG_subprogram ]
!1086 = metadata !{metadata !1087}
!1087 = metadata !{i32 786479, null, metadata !"T", metadata !268, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1088 = metadata !{i32 786478, i32 0, metadata !260, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !148, i32 285, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 285} ; [ DW_TAG_subprogram ]
!1089 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1090, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1090 = metadata !{null, metadata !1091}
!1091 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !260} ; [ DW_TAG_pointer_type ]
!1092 = metadata !{i32 786478, i32 0, metadata !260, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !148, i32 286, metadata !1093, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 286} ; [ DW_TAG_subprogram ]
!1093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1094 = metadata !{null, metadata !1091, metadata !197}
!1095 = metadata !{i32 786478, i32 0, metadata !260, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEEEE4bindERS6_", metadata !148, i32 290, metadata !1096, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 290} ; [ DW_TAG_subprogram ]
!1096 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1097, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1097 = metadata !{null, metadata !1091, metadata !1098}
!1098 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !264} ; [ DW_TAG_reference_type ]
!1099 = metadata !{i32 786478, i32 0, metadata !260, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEEEEclERS6_", metadata !148, i32 293, metadata !1096, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 293} ; [ DW_TAG_subprogram ]
!1100 = metadata !{i32 786478, i32 0, metadata !260, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEEEE4bindERNS0_15sc_prim_channelE", metadata !148, i32 294, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 294} ; [ DW_TAG_subprogram ]
!1101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1102 = metadata !{null, metadata !1091, metadata !208}
!1103 = metadata !{i32 786478, i32 0, metadata !260, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEEEEclERNS0_15sc_prim_channelE", metadata !148, i32 297, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 297} ; [ DW_TAG_subprogram ]
!1104 = metadata !{i32 786478, i32 0, metadata !260, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEEEE4bindERS7_", metadata !148, i32 298, metadata !1105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 298} ; [ DW_TAG_subprogram ]
!1105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1106 = metadata !{null, metadata !1091, metadata !1107}
!1107 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !260} ; [ DW_TAG_reference_type ]
!1108 = metadata !{i32 786478, i32 0, metadata !260, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEEEEclERS7_", metadata !148, i32 299, metadata !1105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 299} ; [ DW_TAG_subprogram ]
!1109 = metadata !{i32 786478, i32 0, metadata !260, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEEEEptEv", metadata !148, i32 301, metadata !1110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 301} ; [ DW_TAG_subprogram ]
!1110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1111 = metadata !{metadata !1112, metadata !1091}
!1112 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !264} ; [ DW_TAG_pointer_type ]
!1113 = metadata !{metadata !1114}
!1114 = metadata !{i32 786479, null, metadata !"IF", metadata !264, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1115 = metadata !{i32 786478, i32 0, metadata !257, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !148, i32 347, metadata !1116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 347} ; [ DW_TAG_subprogram ]
!1116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1117 = metadata !{null, metadata !1118}
!1118 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !257} ; [ DW_TAG_pointer_type ]
!1119 = metadata !{i32 786478, i32 0, metadata !257, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !148, i32 348, metadata !1120, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 348} ; [ DW_TAG_subprogram ]
!1120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1121 = metadata !{null, metadata !1118, metadata !197}
!1122 = metadata !{i32 786478, i32 0, metadata !257, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi10EEEE4readEv", metadata !148, i32 351, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 351} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1124 = metadata !{metadata !1125, metadata !1118}
!1125 = metadata !{i32 786454, metadata !257, metadata !"data_type", metadata !148, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !268} ; [ DW_TAG_typedef ]
!1126 = metadata !{i32 786478, i32 0, metadata !257, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi10EEEE4readEv", metadata !148, i32 353, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 353} ; [ DW_TAG_subprogram ]
!1127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1128 = metadata !{metadata !1129, metadata !1130}
!1129 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1125} ; [ DW_TAG_const_type ]
!1130 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1131} ; [ DW_TAG_pointer_type ]
!1131 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !257} ; [ DW_TAG_const_type ]
!1132 = metadata !{i32 786478, i32 0, metadata !257, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<10> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<10> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi10EEEEcvRKS4_Ev", metadata !148, i32 355, metadata !1133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 355} ; [ DW_TAG_subprogram ]
!1133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1134 = metadata !{metadata !1135, metadata !1130}
!1135 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1129} ; [ DW_TAG_reference_type ]
!1136 = metadata !{i32 786478, i32 0, metadata !257, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi10EEEEcvKS4_Ev", metadata !148, i32 358, metadata !1137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 358} ; [ DW_TAG_subprogram ]
!1137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1138 = metadata !{metadata !1129, metadata !1118}
!1139 = metadata !{i32 786445, metadata !141, metadata !"pwmL", metadata !142, i32 14, i64 16, i64 16, i64 32, i32 0, metadata !257} ; [ DW_TAG_member ]
!1140 = metadata !{i32 786445, metadata !141, metadata !"Direction", metadata !142, i32 15, i64 8, i64 8, i64 48, i32 0, metadata !145} ; [ DW_TAG_member ]
!1141 = metadata !{i32 786445, metadata !141, metadata !"EN1", metadata !142, i32 16, i64 8, i64 8, i64 56, i32 0, metadata !1142} ; [ DW_TAG_member ]
!1142 = metadata !{i32 786434, metadata !146, metadata !"sc_out<bool>", metadata !148, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !1143, i32 0, null, metadata !1225} ; [ DW_TAG_class_type ]
!1143 = metadata !{metadata !1144, metadata !1227, metadata !1231, metadata !1234}
!1144 = metadata !{i32 786460, metadata !1142, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1145} ; [ DW_TAG_inheritance ]
!1145 = metadata !{i32 786434, metadata !146, metadata !"sc_inout<bool>", metadata !148, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !1146, i32 0, null, metadata !1225} ; [ DW_TAG_class_type ]
!1146 = metadata !{metadata !1147, metadata !1194, metadata !1198, metadata !1201, metadata !1205, metadata !1212, metadata !1216, metadata !1222}
!1147 = metadata !{i32 786460, metadata !1145, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1148} ; [ DW_TAG_inheritance ]
!1148 = metadata !{i32 786434, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !148, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1149, i32 0, null, metadata !1192} ; [ DW_TAG_class_type ]
!1149 = metadata !{metadata !1150, metadata !1151, metadata !1168, metadata !1172, metadata !1175, metadata !1178, metadata !1179, metadata !1182, metadata !1183, metadata !1187, metadata !1188}
!1150 = metadata !{i32 786460, metadata !1148, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !154} ; [ DW_TAG_inheritance ]
!1151 = metadata !{i32 786445, metadata !1148, metadata !"m_if", metadata !148, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !1152} ; [ DW_TAG_member ]
!1152 = metadata !{i32 786434, metadata !146, metadata !"sc_signal_inout_if<bool>", metadata !148, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !1153, i32 0, null, metadata !188} ; [ DW_TAG_class_type ]
!1153 = metadata !{metadata !1154, metadata !1155, metadata !1159, metadata !1165}
!1154 = metadata !{i32 786460, metadata !1152, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !163} ; [ DW_TAG_inheritance ]
!1155 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !148, i32 197, metadata !1156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 197} ; [ DW_TAG_subprogram ]
!1156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1157 = metadata !{null, metadata !1158}
!1158 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1152} ; [ DW_TAG_pointer_type ]
!1159 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSERKS2_", metadata !148, i32 199, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 199} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1161 = metadata !{metadata !1162, metadata !1158, metadata !1163}
!1162 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1152} ; [ DW_TAG_reference_type ]
!1163 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1164} ; [ DW_TAG_reference_type ]
!1164 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1152} ; [ DW_TAG_const_type ]
!1165 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSIS2_EERS2_RKT_", metadata !148, i32 211, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1166, i32 0, metadata !160, i32 211} ; [ DW_TAG_subprogram ]
!1166 = metadata !{metadata !1167}
!1167 = metadata !{i32 786479, null, metadata !"_T2", metadata !1152, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1168 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !148, i32 285, metadata !1169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 285} ; [ DW_TAG_subprogram ]
!1169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1170 = metadata !{null, metadata !1171}
!1171 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1148} ; [ DW_TAG_pointer_type ]
!1172 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !148, i32 286, metadata !1173, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 286} ; [ DW_TAG_subprogram ]
!1173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1174 = metadata !{null, metadata !1171, metadata !197}
!1175 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS3_", metadata !148, i32 290, metadata !1176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 290} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1177 = metadata !{null, metadata !1171, metadata !1162}
!1178 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS3_", metadata !148, i32 293, metadata !1176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 293} ; [ DW_TAG_subprogram ]
!1179 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !148, i32 294, metadata !1180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 294} ; [ DW_TAG_subprogram ]
!1180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1181 = metadata !{null, metadata !1171, metadata !208}
!1182 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERNS0_15sc_prim_channelE", metadata !148, i32 297, metadata !1180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 297} ; [ DW_TAG_subprogram ]
!1183 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS4_", metadata !148, i32 298, metadata !1184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 298} ; [ DW_TAG_subprogram ]
!1184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1185 = metadata !{null, metadata !1171, metadata !1186}
!1186 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1148} ; [ DW_TAG_reference_type ]
!1187 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS4_", metadata !148, i32 299, metadata !1184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 299} ; [ DW_TAG_subprogram ]
!1188 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEptEv", metadata !148, i32 301, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 301} ; [ DW_TAG_subprogram ]
!1189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1190 = metadata !{metadata !1191, metadata !1171}
!1191 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1152} ; [ DW_TAG_pointer_type ]
!1192 = metadata !{metadata !1193}
!1193 = metadata !{i32 786479, null, metadata !"IF", metadata !1152, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1194 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !148, i32 423, metadata !1195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 423} ; [ DW_TAG_subprogram ]
!1195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1196 = metadata !{null, metadata !1197}
!1197 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1145} ; [ DW_TAG_pointer_type ]
!1198 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !148, i32 424, metadata !1199, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 424} ; [ DW_TAG_subprogram ]
!1199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1200 = metadata !{null, metadata !1197, metadata !197}
!1201 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !148, i32 427, metadata !1202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 427} ; [ DW_TAG_subprogram ]
!1202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1203 = metadata !{null, metadata !1197, metadata !1204}
!1204 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_reference_type ]
!1205 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"operator=<_ap_sc_::sc_core::sc_inout<bool> >", metadata !"operator=<_ap_sc_::sc_core::sc_inout<bool> >", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbEaSIS2_EEvRKT_", metadata !148, i32 429, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1210, i32 0, metadata !160, i32 429} ; [ DW_TAG_subprogram ]
!1206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1207 = metadata !{null, metadata !1197, metadata !1208}
!1208 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1209} ; [ DW_TAG_reference_type ]
!1209 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1145} ; [ DW_TAG_const_type ]
!1210 = metadata !{metadata !1211}
!1211 = metadata !{i32 786479, null, metadata !"_T2", metadata !1145, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1212 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE4readEv", metadata !148, i32 431, metadata !1213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 431} ; [ DW_TAG_subprogram ]
!1213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1214 = metadata !{metadata !1215, metadata !1197}
!1215 = metadata !{i32 786454, metadata !1145, metadata !"data_type", metadata !148, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !173} ; [ DW_TAG_typedef ]
!1216 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"operator const _Bool &", metadata !"operator const _Bool &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutIbEcvRKbEv", metadata !148, i32 432, metadata !1217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 432} ; [ DW_TAG_subprogram ]
!1217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1218 = metadata !{metadata !1219, metadata !1221}
!1219 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1220} ; [ DW_TAG_reference_type ]
!1220 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1215} ; [ DW_TAG_const_type ]
!1221 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1209} ; [ DW_TAG_pointer_type ]
!1222 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbEcvKbEv", metadata !148, i32 435, metadata !1223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 435} ; [ DW_TAG_subprogram ]
!1223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1224 = metadata !{metadata !1220, metadata !1197}
!1225 = metadata !{metadata !1226}
!1226 = metadata !{i32 786479, null, metadata !"_T", metadata !173, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1227 = metadata !{i32 786478, i32 0, metadata !1142, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !148, i32 443, metadata !1228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 443} ; [ DW_TAG_subprogram ]
!1228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1229 = metadata !{null, metadata !1230}
!1230 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1142} ; [ DW_TAG_pointer_type ]
!1231 = metadata !{i32 786478, i32 0, metadata !1142, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !148, i32 444, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 444} ; [ DW_TAG_subprogram ]
!1232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1233 = metadata !{null, metadata !1230, metadata !197}
!1234 = metadata !{i32 786478, i32 0, metadata !1142, metadata !"operator=<_ap_sc_::sc_core::sc_out<bool> >", metadata !"operator=<_ap_sc_::sc_core::sc_out<bool> >", metadata !"_ZN7_ap_sc_7sc_core6sc_outIbEaSIS2_EEvRKT_", metadata !148, i32 446, metadata !1235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1239, i32 0, metadata !160, i32 446} ; [ DW_TAG_subprogram ]
!1235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1236 = metadata !{null, metadata !1230, metadata !1237}
!1237 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1238} ; [ DW_TAG_reference_type ]
!1238 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1142} ; [ DW_TAG_const_type ]
!1239 = metadata !{metadata !1240}
!1240 = metadata !{i32 786479, null, metadata !"_T2", metadata !1142, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1241 = metadata !{i32 786445, metadata !141, metadata !"EN2", metadata !142, i32 17, i64 8, i64 8, i64 64, i32 0, metadata !1142} ; [ DW_TAG_member ]
!1242 = metadata !{i32 786445, metadata !141, metadata !"DIR1", metadata !142, i32 18, i64 8, i64 8, i64 72, i32 0, metadata !1142} ; [ DW_TAG_member ]
!1243 = metadata !{i32 786445, metadata !141, metadata !"DIR2", metadata !142, i32 19, i64 8, i64 8, i64 80, i32 0, metadata !1142} ; [ DW_TAG_member ]
!1244 = metadata !{i32 786445, metadata !141, metadata !"pwmCount", metadata !142, i32 20, i64 16, i64 16, i64 96, i32 0, metadata !268} ; [ DW_TAG_member ]
!1245 = metadata !{i32 786445, metadata !141, metadata !"dividerCount", metadata !142, i32 21, i64 32, i64 32, i64 128, i32 0, metadata !1246} ; [ DW_TAG_member ]
!1246 = metadata !{i32 786434, metadata !269, metadata !"sc_uint<32>", metadata !271, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !1247, i32 0, null, metadata !1870} ; [ DW_TAG_class_type ]
!1247 = metadata !{metadata !1248, metadata !1797, metadata !1801, metadata !1807, metadata !1812, metadata !1815, metadata !1818, metadata !1821, metadata !1824, metadata !1827, metadata !1830, metadata !1833, metadata !1836, metadata !1839, metadata !1842, metadata !1845, metadata !1848, metadata !1851, metadata !1858, metadata !1863, metadata !1867}
!1248 = metadata !{i32 786460, metadata !1246, null, metadata !271, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1249} ; [ DW_TAG_inheritance ]
!1249 = metadata !{i32 786434, null, metadata !"ap_int_base<32, false, true>", metadata !275, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !1250, i32 0, null, metadata !1796} ; [ DW_TAG_class_type ]
!1250 = metadata !{metadata !1251, metadata !1262, metadata !1266, metadata !1273, metadata !1274, metadata !1277, metadata !1280, metadata !1283, metadata !1286, metadata !1289, metadata !1292, metadata !1295, metadata !1298, metadata !1301, metadata !1304, metadata !1307, metadata !1310, metadata !1313, metadata !1316, metadata !1319, metadata !1324, metadata !1327, metadata !1328, metadata !1329, metadata !1333, metadata !1334, metadata !1337, metadata !1340, metadata !1343, metadata !1346, metadata !1349, metadata !1352, metadata !1355, metadata !1358, metadata !1361, metadata !1364, metadata !1373, metadata !1376, metadata !1379, metadata !1382, metadata !1385, metadata !1388, metadata !1391, metadata !1394, metadata !1397, metadata !1398, metadata !1403, metadata !1406, metadata !1407, metadata !1408, metadata !1409, metadata !1410, metadata !1411, metadata !1414, metadata !1415, metadata !1418, metadata !1419, metadata !1420, metadata !1421, metadata !1422, metadata !1423, metadata !1426, metadata !1427, metadata !1428, metadata !1431, metadata !1432, metadata !1435, metadata !1436, metadata !1699, metadata !1761, metadata !1762, metadata !1765, metadata !1766, metadata !1770, metadata !1771, metadata !1772, metadata !1773, metadata !1776, metadata !1777, metadata !1778, metadata !1779, metadata !1780, metadata !1781, metadata !1782, metadata !1783, metadata !1784, metadata !1785, metadata !1786, metadata !1787, metadata !1790, metadata !1793}
!1251 = metadata !{i32 786460, metadata !1249, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1252} ; [ DW_TAG_inheritance ]
!1252 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !279, i32 66, i64 32, i64 32, i32 0, i32 0, null, metadata !1253, i32 0, null, metadata !1260} ; [ DW_TAG_class_type ]
!1253 = metadata !{metadata !1254, metadata !1256}
!1254 = metadata !{i32 786445, metadata !1252, metadata !"V", metadata !279, i32 66, i64 32, i64 32, i64 0, i32 0, metadata !1255} ; [ DW_TAG_member ]
!1255 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1256 = metadata !{i32 786478, i32 0, metadata !1252, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 66, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 66} ; [ DW_TAG_subprogram ]
!1257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1258 = metadata !{null, metadata !1259}
!1259 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1252} ; [ DW_TAG_pointer_type ]
!1260 = metadata !{metadata !1261, metadata !290}
!1261 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1262 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!1263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1264 = metadata !{null, metadata !1265}
!1265 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1249} ; [ DW_TAG_pointer_type ]
!1266 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !275, i32 1441, metadata !1267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1271, i32 0, metadata !160, i32 1441} ; [ DW_TAG_subprogram ]
!1267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1268 = metadata !{null, metadata !1265, metadata !1269}
!1269 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1270} ; [ DW_TAG_reference_type ]
!1270 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1249} ; [ DW_TAG_const_type ]
!1271 = metadata !{metadata !1272, metadata !302}
!1272 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !289, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1273 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !275, i32 1444, metadata !1267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1271, i32 0, metadata !160, i32 1444} ; [ DW_TAG_subprogram ]
!1274 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!1275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1276 = metadata !{null, metadata !1265, metadata !173}
!1277 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !1278, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!1278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1279 = metadata !{null, metadata !1265, metadata !310}
!1280 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !1281, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!1281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1282 = metadata !{null, metadata !1265, metadata !314}
!1283 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !1284, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!1284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1285 = metadata !{null, metadata !1265, metadata !318}
!1286 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !1287, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!1287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1288 = metadata !{null, metadata !1265, metadata !322}
!1289 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !1290, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!1290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1291 = metadata !{null, metadata !1265, metadata !289}
!1292 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !1293, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!1293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1294 = metadata !{null, metadata !1265, metadata !329}
!1295 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !1296, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!1296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1297 = metadata !{null, metadata !1265, metadata !333}
!1298 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !1299, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!1299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1300 = metadata !{null, metadata !1265, metadata !337}
!1301 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!1302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1303 = metadata !{null, metadata !1265, metadata !341}
!1304 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!1305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1306 = metadata !{null, metadata !1265, metadata !346}
!1307 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !1308, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1309 = metadata !{null, metadata !1265, metadata !351}
!1310 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !1311, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!1311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1312 = metadata !{null, metadata !1265, metadata !355}
!1313 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!1314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1315 = metadata !{null, metadata !1265, metadata !197}
!1316 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !1317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!1317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1318 = metadata !{null, metadata !1265, metadata !197, metadata !310}
!1319 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE4readEv", metadata !275, i32 1518, metadata !1320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!1320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1321 = metadata !{metadata !1249, metadata !1322}
!1322 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1323} ; [ DW_TAG_pointer_type ]
!1323 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1249} ; [ DW_TAG_volatile_type ]
!1324 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1326 = metadata !{null, metadata !1322, metadata !1269}
!1327 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !1330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!1330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1331 = metadata !{metadata !1332, metadata !1265, metadata !1269}
!1332 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1249} ; [ DW_TAG_reference_type ]
!1333 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !1330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!1334 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEPKc", metadata !275, i32 1587, metadata !1335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!1335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1336 = metadata !{metadata !1332, metadata !1265, metadata !197}
!1337 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEPKca", metadata !275, i32 1595, metadata !1338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!1338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1339 = metadata !{metadata !1332, metadata !1265, metadata !197, metadata !310}
!1340 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEc", metadata !275, i32 1609, metadata !1341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!1341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1342 = metadata !{metadata !1332, metadata !1265, metadata !199}
!1343 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEh", metadata !275, i32 1610, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!1344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1345 = metadata !{metadata !1332, metadata !1265, metadata !314}
!1346 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEs", metadata !275, i32 1611, metadata !1347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1348 = metadata !{metadata !1332, metadata !1265, metadata !318}
!1349 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEt", metadata !275, i32 1612, metadata !1350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1351 = metadata !{metadata !1332, metadata !1265, metadata !322}
!1352 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEi", metadata !275, i32 1613, metadata !1353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!1353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1354 = metadata !{metadata !1332, metadata !1265, metadata !289}
!1355 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEj", metadata !275, i32 1614, metadata !1356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!1356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1357 = metadata !{metadata !1332, metadata !1265, metadata !329}
!1358 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEx", metadata !275, i32 1615, metadata !1359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!1359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1360 = metadata !{metadata !1332, metadata !1265, metadata !341}
!1361 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEy", metadata !275, i32 1616, metadata !1362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!1362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1363 = metadata !{metadata !1332, metadata !1265, metadata !346}
!1364 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEcvjEv", metadata !275, i32 1654, metadata !1365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!1365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1366 = metadata !{metadata !1367, metadata !1372}
!1367 = metadata !{i32 786454, metadata !1249, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1368} ; [ DW_TAG_typedef ]
!1368 = metadata !{i32 786454, metadata !1369, metadata !"Type", metadata !275, i32 1383, i64 0, i64 0, i64 0, i32 0, metadata !329} ; [ DW_TAG_typedef ]
!1369 = metadata !{i32 786434, null, metadata !"retval<4, false>", metadata !275, i32 1382, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !1370} ; [ DW_TAG_class_type ]
!1370 = metadata !{metadata !1371, metadata !290}
!1371 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1372 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1270} ; [ DW_TAG_pointer_type ]
!1373 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!1374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1375 = metadata !{metadata !173, metadata !1372}
!1376 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6to_intEv", metadata !275, i32 1661, metadata !1377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!1377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1378 = metadata !{metadata !289, metadata !1372}
!1379 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !1380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!1380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1381 = metadata !{metadata !329, metadata !1372}
!1382 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_longEv", metadata !275, i32 1663, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1384 = metadata !{metadata !333, metadata !1372}
!1385 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !1386, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!1386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1387 = metadata !{metadata !337, metadata !1372}
!1388 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!1389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1390 = metadata !{metadata !341, metadata !1372}
!1391 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !1392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!1392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1393 = metadata !{metadata !346, metadata !1372}
!1394 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!1395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1396 = metadata !{metadata !355, metadata !1372}
!1397 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !275, i32 1680, metadata !1377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!1398 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !275, i32 1681, metadata !1399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1400 = metadata !{metadata !289, metadata !1401}
!1401 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1402} ; [ DW_TAG_pointer_type ]
!1402 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1323} ; [ DW_TAG_const_type ]
!1403 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7reverseEv", metadata !275, i32 1686, metadata !1404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!1404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1405 = metadata !{metadata !1332, metadata !1265}
!1406 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!1407 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!1408 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4signEv", metadata !275, i32 1702, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!1409 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5clearEi", metadata !275, i32 1710, metadata !1290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!1410 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE6invertEi", metadata !275, i32 1716, metadata !1290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!1411 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4testEi", metadata !275, i32 1724, metadata !1412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!1412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1413 = metadata !{metadata !173, metadata !1372, metadata !289}
!1414 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEi", metadata !275, i32 1730, metadata !1290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!1415 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEib", metadata !275, i32 1736, metadata !1416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!1416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1417 = metadata !{null, metadata !1265, metadata !289, metadata !173}
!1418 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !1290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!1419 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !1290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!1420 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !1416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !1412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!1422 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5b_notEv", metadata !275, i32 1770, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!1423 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !1424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!1424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1425 = metadata !{metadata !289, metadata !1265}
!1426 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEv", metadata !275, i32 1834, metadata !1404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!1427 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEv", metadata !275, i32 1838, metadata !1404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!1428 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEi", metadata !275, i32 1846, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!1429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1430 = metadata !{metadata !1270, metadata !1265, metadata !289}
!1431 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEi", metadata !275, i32 1851, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!1432 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEpsEv", metadata !275, i32 1860, metadata !1433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!1433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1434 = metadata !{metadata !1249, metadata !1372}
!1435 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEntEv", metadata !275, i32 1866, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!1436 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEngEv", metadata !275, i32 1871, metadata !1437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!1437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1438 = metadata !{metadata !1439, metadata !1372}
!1439 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !275, i32 1388, i64 64, i64 64, i32 0, i32 0, null, metadata !1440, i32 0, null, metadata !1698} ; [ DW_TAG_class_type ]
!1440 = metadata !{metadata !1441, metadata !1452, metadata !1456, metadata !1459, metadata !1462, metadata !1465, metadata !1468, metadata !1471, metadata !1474, metadata !1477, metadata !1480, metadata !1483, metadata !1486, metadata !1489, metadata !1492, metadata !1495, metadata !1498, metadata !1501, metadata !1506, metadata !1511, metadata !1512, metadata !1513, metadata !1517, metadata !1518, metadata !1521, metadata !1524, metadata !1527, metadata !1530, metadata !1533, metadata !1536, metadata !1539, metadata !1542, metadata !1545, metadata !1548, metadata !1557, metadata !1560, metadata !1563, metadata !1566, metadata !1569, metadata !1572, metadata !1575, metadata !1578, metadata !1581, metadata !1582, metadata !1587, metadata !1590, metadata !1591, metadata !1592, metadata !1593, metadata !1594, metadata !1595, metadata !1598, metadata !1599, metadata !1602, metadata !1603, metadata !1604, metadata !1605, metadata !1606, metadata !1607, metadata !1610, metadata !1611, metadata !1612, metadata !1615, metadata !1616, metadata !1619, metadata !1620, metadata !1624, metadata !1628, metadata !1629, metadata !1632, metadata !1633, metadata !1672, metadata !1673, metadata !1674, metadata !1675, metadata !1678, metadata !1679, metadata !1680, metadata !1681, metadata !1682, metadata !1683, metadata !1684, metadata !1685, metadata !1686, metadata !1687, metadata !1688, metadata !1689, metadata !1692, metadata !1695}
!1441 = metadata !{i32 786460, metadata !1439, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1442} ; [ DW_TAG_inheritance ]
!1442 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !279, i32 67, i64 64, i64 64, i32 0, i32 0, null, metadata !1443, i32 0, null, metadata !1450} ; [ DW_TAG_class_type ]
!1443 = metadata !{metadata !1444, metadata !1446}
!1444 = metadata !{i32 786445, metadata !1442, metadata !"V", metadata !279, i32 67, i64 33, i64 64, i64 0, i32 0, metadata !1445} ; [ DW_TAG_member ]
!1445 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1446 = metadata !{i32 786478, i32 0, metadata !1442, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 67, metadata !1447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 67} ; [ DW_TAG_subprogram ]
!1447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1448 = metadata !{null, metadata !1449}
!1449 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1442} ; [ DW_TAG_pointer_type ]
!1450 = metadata !{metadata !1451, metadata !495}
!1451 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1452 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !1453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!1453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1454 = metadata !{null, metadata !1455}
!1455 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1439} ; [ DW_TAG_pointer_type ]
!1456 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !1457, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!1457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1458 = metadata !{null, metadata !1455, metadata !173}
!1459 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !1460, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!1460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1461 = metadata !{null, metadata !1455, metadata !310}
!1462 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !1463, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!1463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1464 = metadata !{null, metadata !1455, metadata !314}
!1465 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!1466 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1467, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1467 = metadata !{null, metadata !1455, metadata !318}
!1468 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !1469, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!1469 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1470, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1470 = metadata !{null, metadata !1455, metadata !322}
!1471 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !1472, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!1472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1473 = metadata !{null, metadata !1455, metadata !289}
!1474 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !1475, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!1475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1476 = metadata !{null, metadata !1455, metadata !329}
!1477 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !1478, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!1478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1479 = metadata !{null, metadata !1455, metadata !333}
!1480 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!1481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1482 = metadata !{null, metadata !1455, metadata !337}
!1483 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !1484, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!1484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1485 = metadata !{null, metadata !1455, metadata !341}
!1486 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !1487, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!1487 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1488, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1488 = metadata !{null, metadata !1455, metadata !346}
!1489 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !1490, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!1490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1491 = metadata !{null, metadata !1455, metadata !351}
!1492 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !1493, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!1493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1494 = metadata !{null, metadata !1455, metadata !355}
!1495 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !1496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!1496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1497 = metadata !{null, metadata !1455, metadata !197}
!1498 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !1499, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!1499 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1500, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1500 = metadata !{null, metadata !1455, metadata !197, metadata !310}
!1501 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !275, i32 1518, metadata !1502, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!1502 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1503, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1503 = metadata !{metadata !1439, metadata !1504}
!1504 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1505} ; [ DW_TAG_pointer_type ]
!1505 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1439} ; [ DW_TAG_volatile_type ]
!1506 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!1507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1508 = metadata !{null, metadata !1504, metadata !1509}
!1509 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1510} ; [ DW_TAG_reference_type ]
!1510 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1439} ; [ DW_TAG_const_type ]
!1511 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!1512 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !1514, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!1514 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1515, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1515 = metadata !{metadata !1516, metadata !1455, metadata !1509}
!1516 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1439} ; [ DW_TAG_reference_type ]
!1517 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !1514, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!1518 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !275, i32 1587, metadata !1519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1520 = metadata !{metadata !1516, metadata !1455, metadata !197}
!1521 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !275, i32 1595, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!1522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1523 = metadata !{metadata !1516, metadata !1455, metadata !197, metadata !310}
!1524 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEc", metadata !275, i32 1609, metadata !1525, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!1525 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1526, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1526 = metadata !{metadata !1516, metadata !1455, metadata !199}
!1527 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !275, i32 1610, metadata !1528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!1528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1529 = metadata !{metadata !1516, metadata !1455, metadata !314}
!1530 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !275, i32 1611, metadata !1531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!1531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1532 = metadata !{metadata !1516, metadata !1455, metadata !318}
!1533 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !275, i32 1612, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!1534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1535 = metadata !{metadata !1516, metadata !1455, metadata !322}
!1536 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !275, i32 1613, metadata !1537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!1537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1538 = metadata !{metadata !1516, metadata !1455, metadata !289}
!1539 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !275, i32 1614, metadata !1540, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!1540 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1541, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1541 = metadata !{metadata !1516, metadata !1455, metadata !329}
!1542 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !275, i32 1615, metadata !1543, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!1543 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1544, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1544 = metadata !{metadata !1516, metadata !1455, metadata !341}
!1545 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !275, i32 1616, metadata !1546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!1546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1547 = metadata !{metadata !1516, metadata !1455, metadata !346}
!1548 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !275, i32 1654, metadata !1549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!1549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1550 = metadata !{metadata !1551, metadata !1556}
!1551 = metadata !{i32 786454, metadata !1439, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1552} ; [ DW_TAG_typedef ]
!1552 = metadata !{i32 786454, metadata !1553, metadata !"Type", metadata !275, i32 1354, i64 0, i64 0, i64 0, i32 0, metadata !341} ; [ DW_TAG_typedef ]
!1553 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !275, i32 1353, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !1554} ; [ DW_TAG_class_type ]
!1554 = metadata !{metadata !1555, metadata !495}
!1555 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1556 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1510} ; [ DW_TAG_pointer_type ]
!1557 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1559 = metadata !{metadata !173, metadata !1556}
!1560 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !275, i32 1661, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!1561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1562 = metadata !{metadata !289, metadata !1556}
!1563 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !1564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!1564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1565 = metadata !{metadata !329, metadata !1556}
!1566 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !275, i32 1663, metadata !1567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1568 = metadata !{metadata !333, metadata !1556}
!1569 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !1570, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!1570 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1571, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1571 = metadata !{metadata !337, metadata !1556}
!1572 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !1573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!1573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1574 = metadata !{metadata !341, metadata !1556}
!1575 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{metadata !346, metadata !1556}
!1578 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1580 = metadata !{metadata !355, metadata !1556}
!1581 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !275, i32 1680, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!1582 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !275, i32 1681, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1584 = metadata !{metadata !289, metadata !1585}
!1585 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1586} ; [ DW_TAG_pointer_type ]
!1586 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1505} ; [ DW_TAG_const_type ]
!1587 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !275, i32 1686, metadata !1588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!1588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1589 = metadata !{metadata !1516, metadata !1455}
!1590 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!1591 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!1592 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !275, i32 1702, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!1593 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !275, i32 1710, metadata !1472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!1594 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !275, i32 1716, metadata !1472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!1595 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !275, i32 1724, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!1596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1597 = metadata !{metadata !173, metadata !1556, metadata !289}
!1598 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !275, i32 1730, metadata !1472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!1599 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !275, i32 1736, metadata !1600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!1600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1601 = metadata !{null, metadata !1455, metadata !289, metadata !173}
!1602 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !1472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!1603 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !1472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!1604 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !1600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!1605 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!1606 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !275, i32 1770, metadata !1453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!1607 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !1608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!1608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1609 = metadata !{metadata !289, metadata !1455}
!1610 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !275, i32 1834, metadata !1588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!1611 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !275, i32 1838, metadata !1588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!1612 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !275, i32 1846, metadata !1613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!1613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1614 = metadata !{metadata !1510, metadata !1455, metadata !289}
!1615 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !275, i32 1851, metadata !1613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!1616 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !275, i32 1860, metadata !1617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1618 = metadata !{metadata !1439, metadata !1556}
!1619 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !275, i32 1866, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!1620 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !275, i32 1871, metadata !1621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!1621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1622 = metadata !{metadata !1623, metadata !1556}
!1623 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !275, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1624 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !275, i32 2001, metadata !1625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!1625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1626 = metadata !{metadata !1627, metadata !1455, metadata !289, metadata !289}
!1627 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !275, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1628 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !275, i32 2007, metadata !1625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!1629 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !275, i32 2013, metadata !1630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!1630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1631 = metadata !{metadata !1627, metadata !1556, metadata !289, metadata !289}
!1632 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !275, i32 2019, metadata !1630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!1633 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !275, i32 2038, metadata !1634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!1634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1635 = metadata !{metadata !1636, metadata !1455, metadata !289}
!1636 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !275, i32 1188, i64 128, i64 64, i32 0, i32 0, null, metadata !1637, i32 0, null, metadata !1670} ; [ DW_TAG_class_type ]
!1637 = metadata !{metadata !1638, metadata !1639, metadata !1640, metadata !1646, metadata !1650, metadata !1654, metadata !1655, metadata !1659, metadata !1662, metadata !1663, metadata !1666, metadata !1667}
!1638 = metadata !{i32 786445, metadata !1636, metadata !"d_bv", metadata !275, i32 1189, i64 64, i64 64, i64 0, i32 0, metadata !1516} ; [ DW_TAG_member ]
!1639 = metadata !{i32 786445, metadata !1636, metadata !"d_index", metadata !275, i32 1190, i64 32, i64 32, i64 64, i32 0, metadata !289} ; [ DW_TAG_member ]
!1640 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !275, i32 1193, metadata !1641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1193} ; [ DW_TAG_subprogram ]
!1641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1642 = metadata !{null, metadata !1643, metadata !1644}
!1643 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1636} ; [ DW_TAG_pointer_type ]
!1644 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1645} ; [ DW_TAG_reference_type ]
!1645 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1636} ; [ DW_TAG_const_type ]
!1646 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !275, i32 1196, metadata !1647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1196} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1648 = metadata !{null, metadata !1643, metadata !1649, metadata !289}
!1649 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1439} ; [ DW_TAG_pointer_type ]
!1650 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !275, i32 1198, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1198} ; [ DW_TAG_subprogram ]
!1651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1652 = metadata !{metadata !173, metadata !1653}
!1653 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1645} ; [ DW_TAG_pointer_type ]
!1654 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !275, i32 1199, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1199} ; [ DW_TAG_subprogram ]
!1655 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !275, i32 1201, metadata !1656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1201} ; [ DW_TAG_subprogram ]
!1656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1657 = metadata !{metadata !1658, metadata !1643, metadata !347}
!1658 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1636} ; [ DW_TAG_reference_type ]
!1659 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !275, i32 1221, metadata !1660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1221} ; [ DW_TAG_subprogram ]
!1660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1661 = metadata !{metadata !1658, metadata !1643, metadata !1644}
!1662 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !275, i32 1329, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1329} ; [ DW_TAG_subprogram ]
!1663 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !275, i32 1333, metadata !1664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1333} ; [ DW_TAG_subprogram ]
!1664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1665 = metadata !{metadata !173, metadata !1643}
!1666 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !275, i32 1342, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1342} ; [ DW_TAG_subprogram ]
!1667 = metadata !{i32 786478, i32 0, metadata !1636, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !275, i32 1347, metadata !1668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1347} ; [ DW_TAG_subprogram ]
!1668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1669 = metadata !{metadata !289, metadata !1653}
!1670 = metadata !{metadata !1671, metadata !495}
!1671 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !289, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1672 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !275, i32 2052, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!1673 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !275, i32 2066, metadata !1634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!1674 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !275, i32 2080, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!1675 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!1676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1677 = metadata !{metadata !173, metadata !1455}
!1678 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!1679 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!1681 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!1682 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!1683 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!1684 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!1685 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!1686 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!1687 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!1688 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!1689 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !1690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!1690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1691 = metadata !{null, metadata !1556, metadata !880, metadata !289, metadata !881, metadata !173}
!1692 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !1693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!1693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1694 = metadata !{metadata !880, metadata !1556, metadata !881, metadata !173}
!1695 = metadata !{i32 786478, i32 0, metadata !1439, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!1696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1697 = metadata !{metadata !880, metadata !1556, metadata !310, metadata !173}
!1698 = metadata !{metadata !1671, metadata !495, metadata !895}
!1699 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !275, i32 2001, metadata !1700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!1700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1701 = metadata !{metadata !1702, metadata !1265, metadata !289, metadata !289}
!1702 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, false>", metadata !275, i32 921, i64 128, i64 64, i32 0, i32 0, null, metadata !1703, i32 0, null, metadata !1759} ; [ DW_TAG_class_type ]
!1703 = metadata !{metadata !1704, metadata !1705, metadata !1706, metadata !1707, metadata !1713, metadata !1717, metadata !1721, metadata !1724, metadata !1728, metadata !1731, metadata !1735, metadata !1738, metadata !1739, metadata !1742, metadata !1745, metadata !1748, metadata !1751, metadata !1754, metadata !1757, metadata !1758}
!1704 = metadata !{i32 786445, metadata !1702, metadata !"d_bv", metadata !275, i32 922, i64 64, i64 64, i64 0, i32 0, metadata !1332} ; [ DW_TAG_member ]
!1705 = metadata !{i32 786445, metadata !1702, metadata !"l_index", metadata !275, i32 923, i64 32, i64 32, i64 64, i32 0, metadata !289} ; [ DW_TAG_member ]
!1706 = metadata !{i32 786445, metadata !1702, metadata !"h_index", metadata !275, i32 924, i64 32, i64 32, i64 96, i32 0, metadata !289} ; [ DW_TAG_member ]
!1707 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !275, i32 927, metadata !1708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 927} ; [ DW_TAG_subprogram ]
!1708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1709 = metadata !{null, metadata !1710, metadata !1711}
!1710 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1702} ; [ DW_TAG_pointer_type ]
!1711 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1712} ; [ DW_TAG_reference_type ]
!1712 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1702} ; [ DW_TAG_const_type ]
!1713 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !275, i32 930, metadata !1714, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 930} ; [ DW_TAG_subprogram ]
!1714 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1715, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1715 = metadata !{null, metadata !1710, metadata !1716, metadata !289, metadata !289}
!1716 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1249} ; [ DW_TAG_pointer_type ]
!1717 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"operator ap_int_base", metadata !"operator ap_int_base", metadata !"_ZNK12ap_range_refILi32ELb0EEcv11ap_int_baseILi32ELb0ELb1EEEv", metadata !275, i32 935, metadata !1718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 935} ; [ DW_TAG_subprogram ]
!1718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1719 = metadata !{metadata !1249, metadata !1720}
!1720 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1712} ; [ DW_TAG_pointer_type ]
!1721 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK12ap_range_refILi32ELb0EEcvyEv", metadata !275, i32 941, metadata !1722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 941} ; [ DW_TAG_subprogram ]
!1722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1723 = metadata !{metadata !347, metadata !1720}
!1724 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSEy", metadata !275, i32 945, metadata !1725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 945} ; [ DW_TAG_subprogram ]
!1725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1726 = metadata !{metadata !1727, metadata !1710, metadata !347}
!1727 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1702} ; [ DW_TAG_reference_type ]
!1728 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSERKS0_", metadata !275, i32 963, metadata !1729, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 963} ; [ DW_TAG_subprogram ]
!1729 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1730, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1730 = metadata !{metadata !1727, metadata !1710, metadata !1711}
!1731 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"operator,", metadata !"operator,", metadata !"_ZN12ap_range_refILi32ELb0EEcmER11ap_int_baseILi32ELb0ELb1EE", metadata !275, i32 1018, metadata !1732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1018} ; [ DW_TAG_subprogram ]
!1732 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1733, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1733 = metadata !{metadata !1734, metadata !1710, metadata !1332}
!1734 = metadata !{i32 786434, null, metadata !"ap_concat_ref<32, ap_range_ref<32, false>, 32, ap_int_base<32, false, true> >", metadata !275, i32 683, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1735 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"length", metadata !"length", metadata !"_ZNK12ap_range_refILi32ELb0EE6lengthEv", metadata !275, i32 1129, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1129} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1737 = metadata !{metadata !289, metadata !1720}
!1738 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12ap_range_refILi32ELb0EE6to_intEv", metadata !275, i32 1133, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1133} ; [ DW_TAG_subprogram ]
!1739 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_uintEv", metadata !275, i32 1136, metadata !1740, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1136} ; [ DW_TAG_subprogram ]
!1740 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1741, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1741 = metadata !{metadata !329, metadata !1720}
!1742 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_longEv", metadata !275, i32 1139, metadata !1743, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1139} ; [ DW_TAG_subprogram ]
!1743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1744 = metadata !{metadata !333, metadata !1720}
!1745 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_ulongEv", metadata !275, i32 1142, metadata !1746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1142} ; [ DW_TAG_subprogram ]
!1746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1747 = metadata !{metadata !337, metadata !1720}
!1748 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_int64Ev", metadata !275, i32 1145, metadata !1749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1145} ; [ DW_TAG_subprogram ]
!1749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1750 = metadata !{metadata !341, metadata !1720}
!1751 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi32ELb0EE9to_uint64Ev", metadata !275, i32 1148, metadata !1752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1148} ; [ DW_TAG_subprogram ]
!1752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1753 = metadata !{metadata !346, metadata !1720}
!1754 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10and_reduceEv", metadata !275, i32 1151, metadata !1755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1151} ; [ DW_TAG_subprogram ]
!1755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1756 = metadata !{metadata !173, metadata !1720}
!1757 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE9or_reduceEv", metadata !275, i32 1162, metadata !1755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1162} ; [ DW_TAG_subprogram ]
!1758 = metadata !{i32 786478, i32 0, metadata !1702, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10xor_reduceEv", metadata !275, i32 1173, metadata !1755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1173} ; [ DW_TAG_subprogram ]
!1759 = metadata !{metadata !1760, metadata !290}
!1760 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !289, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1761 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEclEii", metadata !275, i32 2007, metadata !1700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!1762 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !275, i32 2013, metadata !1763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!1763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1764 = metadata !{metadata !1702, metadata !1372, metadata !289, metadata !289}
!1765 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEclEii", metadata !275, i32 2019, metadata !1763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!1766 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEixEi", metadata !275, i32 2038, metadata !1767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!1767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1768 = metadata !{metadata !1769, metadata !1265, metadata !289}
!1769 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, false>", metadata !275, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1770 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEixEi", metadata !275, i32 2052, metadata !1412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!1771 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !275, i32 2066, metadata !1767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!1772 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !275, i32 2080, metadata !1412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!1773 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!1774 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1775, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1775 = metadata !{metadata !173, metadata !1265}
!1776 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!1777 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!1778 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!1779 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!1780 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!1781 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!1782 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!1783 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!1784 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!1785 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!1786 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!1787 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !1788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!1788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1789 = metadata !{null, metadata !1372, metadata !880, metadata !289, metadata !881, metadata !173}
!1790 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !1791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!1791 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1792, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1792 = metadata !{metadata !880, metadata !1372, metadata !881, metadata !173}
!1793 = metadata !{i32 786478, i32 0, metadata !1249, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !1794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!1794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1795 = metadata !{metadata !880, metadata !1372, metadata !310, metadata !173}
!1796 = metadata !{metadata !1760, metadata !290, metadata !895}
!1797 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 272, metadata !1798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 272} ; [ DW_TAG_subprogram ]
!1798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1799 = metadata !{null, metadata !1800}
!1800 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1246} ; [ DW_TAG_pointer_type ]
!1801 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 278, metadata !1802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 278} ; [ DW_TAG_subprogram ]
!1802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1803 = metadata !{null, metadata !1800, metadata !1804}
!1804 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1805} ; [ DW_TAG_reference_type ]
!1805 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1806} ; [ DW_TAG_const_type ]
!1806 = metadata !{i32 786454, metadata !1246, metadata !"sc_uint_base", metadata !271, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !1249} ; [ DW_TAG_typedef ]
!1807 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 279, metadata !1808, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 279} ; [ DW_TAG_subprogram ]
!1808 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1809, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1809 = metadata !{null, metadata !1800, metadata !1810}
!1810 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1811} ; [ DW_TAG_reference_type ]
!1811 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1806} ; [ DW_TAG_volatile_type ]
!1812 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 338, metadata !1813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 338} ; [ DW_TAG_subprogram ]
!1813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1814 = metadata !{null, metadata !1800, metadata !173}
!1815 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 339, metadata !1816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 339} ; [ DW_TAG_subprogram ]
!1816 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1817, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1817 = metadata !{null, metadata !1800, metadata !310}
!1818 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 340, metadata !1819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 340} ; [ DW_TAG_subprogram ]
!1819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1820 = metadata !{null, metadata !1800, metadata !314}
!1821 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 341, metadata !1822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 341} ; [ DW_TAG_subprogram ]
!1822 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1823, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1823 = metadata !{null, metadata !1800, metadata !318}
!1824 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 342, metadata !1825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 342} ; [ DW_TAG_subprogram ]
!1825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1826 = metadata !{null, metadata !1800, metadata !322}
!1827 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 343, metadata !1828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 343} ; [ DW_TAG_subprogram ]
!1828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1829 = metadata !{null, metadata !1800, metadata !289}
!1830 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 344, metadata !1831, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 344} ; [ DW_TAG_subprogram ]
!1831 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1832, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1832 = metadata !{null, metadata !1800, metadata !329}
!1833 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 345, metadata !1834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 345} ; [ DW_TAG_subprogram ]
!1834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1835 = metadata !{null, metadata !1800, metadata !333}
!1836 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 346, metadata !1837, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 346} ; [ DW_TAG_subprogram ]
!1837 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1838, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1838 = metadata !{null, metadata !1800, metadata !337}
!1839 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 347, metadata !1840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 347} ; [ DW_TAG_subprogram ]
!1840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1841 = metadata !{null, metadata !1800, metadata !341}
!1842 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 348, metadata !1843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 348} ; [ DW_TAG_subprogram ]
!1843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1844 = metadata !{null, metadata !1800, metadata !346}
!1845 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 349, metadata !1846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 349} ; [ DW_TAG_subprogram ]
!1846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1847 = metadata !{null, metadata !1800, metadata !355}
!1848 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 350, metadata !1849, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 350} ; [ DW_TAG_subprogram ]
!1849 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1850, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1850 = metadata !{null, metadata !1800, metadata !197}
!1851 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !271, i32 364, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 364} ; [ DW_TAG_subprogram ]
!1852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1853 = metadata !{null, metadata !1854, metadata !1856}
!1854 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1855} ; [ DW_TAG_pointer_type ]
!1855 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1246} ; [ DW_TAG_volatile_type ]
!1856 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1857} ; [ DW_TAG_reference_type ]
!1857 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1246} ; [ DW_TAG_const_type ]
!1858 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !271, i32 367, metadata !1859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 367} ; [ DW_TAG_subprogram ]
!1859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1860 = metadata !{null, metadata !1854, metadata !1861}
!1861 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1862} ; [ DW_TAG_reference_type ]
!1862 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1855} ; [ DW_TAG_const_type ]
!1863 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !271, i32 373, metadata !1864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 373} ; [ DW_TAG_subprogram ]
!1864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1865 = metadata !{metadata !1866, metadata !1800, metadata !1861}
!1866 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1246} ; [ DW_TAG_reference_type ]
!1867 = metadata !{i32 786478, i32 0, metadata !1246, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !271, i32 377, metadata !1868, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 377} ; [ DW_TAG_subprogram ]
!1868 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1869, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1869 = metadata !{metadata !1866, metadata !1800, metadata !1856}
!1870 = metadata !{metadata !1871}
!1871 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !289, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1872 = metadata !{i32 786445, metadata !141, metadata !"DIR", metadata !142, i32 22, i64 8, i64 8, i64 160, i32 0, metadata !173} ; [ DW_TAG_member ]
!1873 = metadata !{i32 786445, metadata !141, metadata !"pwmClock", metadata !142, i32 23, i64 8, i64 8, i64 168, i32 0, metadata !1874} ; [ DW_TAG_member ]
!1874 = metadata !{i32 786454, metadata !269, metadata !"sc_logic", metadata !142, i32 876, i64 0, i64 0, i64 0, i32 0, metadata !1875} ; [ DW_TAG_typedef ]
!1875 = metadata !{i32 786434, metadata !269, metadata !"sc_bit", metadata !271, i32 782, i64 8, i64 8, i32 0, i32 0, null, metadata !1876, i32 0, null, null} ; [ DW_TAG_class_type ]
!1876 = metadata !{metadata !1877, metadata !2102, metadata !2106, metadata !2109, metadata !2112, metadata !2115, metadata !2118, metadata !2121, metadata !2124, metadata !2127, metadata !2130, metadata !2133, metadata !2136, metadata !2139, metadata !2145, metadata !2150, metadata !2156, metadata !2159, metadata !2163, metadata !2166, metadata !2170, metadata !2173, metadata !2176}
!1877 = metadata !{i32 786460, metadata !1875, null, metadata !271, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1878} ; [ DW_TAG_inheritance ]
!1878 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !275, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !1879, i32 0, null, metadata !2100} ; [ DW_TAG_class_type ]
!1879 = metadata !{metadata !1880, metadata !1891, metadata !1895, metadata !1898, metadata !1901, metadata !1904, metadata !1907, metadata !1910, metadata !1913, metadata !1916, metadata !1919, metadata !1922, metadata !1925, metadata !1928, metadata !1931, metadata !1934, metadata !1937, metadata !1940, metadata !1945, metadata !1950, metadata !1951, metadata !1952, metadata !1956, metadata !1957, metadata !1960, metadata !1963, metadata !1966, metadata !1969, metadata !1972, metadata !1975, metadata !1978, metadata !1981, metadata !1984, metadata !1987, metadata !1994, metadata !1997, metadata !2000, metadata !2003, metadata !2006, metadata !2009, metadata !2012, metadata !2015, metadata !2018, metadata !2019, metadata !2024, metadata !2027, metadata !2028, metadata !2029, metadata !2030, metadata !2031, metadata !2032, metadata !2035, metadata !2036, metadata !2039, metadata !2040, metadata !2041, metadata !2042, metadata !2043, metadata !2044, metadata !2047, metadata !2048, metadata !2049, metadata !2052, metadata !2053, metadata !2056, metadata !2057, metadata !2061, metadata !2065, metadata !2066, metadata !2069, metadata !2070, metadata !2074, metadata !2075, metadata !2076, metadata !2077, metadata !2080, metadata !2081, metadata !2082, metadata !2083, metadata !2084, metadata !2085, metadata !2086, metadata !2087, metadata !2088, metadata !2089, metadata !2090, metadata !2091, metadata !2094, metadata !2097}
!1880 = metadata !{i32 786460, metadata !1878, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1881} ; [ DW_TAG_inheritance ]
!1881 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !279, i32 4, i64 8, i64 8, i32 0, i32 0, null, metadata !1882, i32 0, null, metadata !1889} ; [ DW_TAG_class_type ]
!1882 = metadata !{metadata !1883, metadata !1885}
!1883 = metadata !{i32 786445, metadata !1881, metadata !"V", metadata !279, i32 4, i64 1, i64 1, i64 0, i32 0, metadata !1884} ; [ DW_TAG_member ]
!1884 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1885 = metadata !{i32 786478, i32 0, metadata !1881, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 4, metadata !1886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 4} ; [ DW_TAG_subprogram ]
!1886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1887 = metadata !{null, metadata !1888}
!1888 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1881} ; [ DW_TAG_pointer_type ]
!1889 = metadata !{metadata !1890, metadata !290}
!1890 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1891 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !1892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!1892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1893 = metadata !{null, metadata !1894}
!1894 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1878} ; [ DW_TAG_pointer_type ]
!1895 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !1896, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!1896 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1897, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1897 = metadata !{null, metadata !1894, metadata !173}
!1898 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !1899, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!1899 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1900, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1900 = metadata !{null, metadata !1894, metadata !310}
!1901 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!1902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1903 = metadata !{null, metadata !1894, metadata !314}
!1904 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !1905, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!1905 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1906, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1906 = metadata !{null, metadata !1894, metadata !318}
!1907 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !1908, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!1908 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1909, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1909 = metadata !{null, metadata !1894, metadata !322}
!1910 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!1911 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1912, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1912 = metadata !{null, metadata !1894, metadata !289}
!1913 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !1914, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!1914 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1915, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1915 = metadata !{null, metadata !1894, metadata !329}
!1916 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !1917, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!1917 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1918, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1918 = metadata !{null, metadata !1894, metadata !333}
!1919 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!1920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1921 = metadata !{null, metadata !1894, metadata !337}
!1922 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!1923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1924 = metadata !{null, metadata !1894, metadata !341}
!1925 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !1926, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!1926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1927 = metadata !{null, metadata !1894, metadata !346}
!1928 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !1929, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!1929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1930 = metadata !{null, metadata !1894, metadata !351}
!1931 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !1932, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!1932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1933 = metadata !{null, metadata !1894, metadata !355}
!1934 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !1935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!1935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1936 = metadata !{null, metadata !1894, metadata !197}
!1937 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !1938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!1938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1939 = metadata !{null, metadata !1894, metadata !197, metadata !310}
!1940 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !275, i32 1518, metadata !1941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!1941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1942 = metadata !{metadata !1878, metadata !1943}
!1943 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1944} ; [ DW_TAG_pointer_type ]
!1944 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1878} ; [ DW_TAG_volatile_type ]
!1945 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!1946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1947 = metadata !{null, metadata !1943, metadata !1948}
!1948 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1949} ; [ DW_TAG_reference_type ]
!1949 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1878} ; [ DW_TAG_const_type ]
!1950 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!1951 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!1952 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !1953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!1953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1954 = metadata !{metadata !1955, metadata !1894, metadata !1948}
!1955 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1878} ; [ DW_TAG_reference_type ]
!1956 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !1953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!1957 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !275, i32 1587, metadata !1958, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!1958 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1959, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1959 = metadata !{metadata !1955, metadata !1894, metadata !197}
!1960 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !275, i32 1595, metadata !1961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!1961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1962 = metadata !{metadata !1955, metadata !1894, metadata !197, metadata !310}
!1963 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEc", metadata !275, i32 1609, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!1964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1965 = metadata !{metadata !1955, metadata !1894, metadata !199}
!1966 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !275, i32 1610, metadata !1967, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!1967 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1968, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1968 = metadata !{metadata !1955, metadata !1894, metadata !314}
!1969 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !275, i32 1611, metadata !1970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!1970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1971 = metadata !{metadata !1955, metadata !1894, metadata !318}
!1972 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !275, i32 1612, metadata !1973, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!1973 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1974, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1974 = metadata !{metadata !1955, metadata !1894, metadata !322}
!1975 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !275, i32 1613, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1977 = metadata !{metadata !1955, metadata !1894, metadata !289}
!1978 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !275, i32 1614, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1980 = metadata !{metadata !1955, metadata !1894, metadata !329}
!1981 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !275, i32 1615, metadata !1982, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1983, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1983 = metadata !{metadata !1955, metadata !1894, metadata !341}
!1984 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !275, i32 1616, metadata !1985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!1985 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1986, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1986 = metadata !{metadata !1955, metadata !1894, metadata !346}
!1987 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !275, i32 1654, metadata !1988, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!1988 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1989, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1989 = metadata !{metadata !1990, metadata !1993}
!1990 = metadata !{i32 786454, metadata !1878, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1991} ; [ DW_TAG_typedef ]
!1991 = metadata !{i32 786454, metadata !1992, metadata !"Type", metadata !275, i32 1365, i64 0, i64 0, i64 0, i32 0, metadata !314} ; [ DW_TAG_typedef ]
!1992 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !275, i32 1364, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !1889} ; [ DW_TAG_class_type ]
!1993 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1949} ; [ DW_TAG_pointer_type ]
!1994 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!1995 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1996, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1996 = metadata !{metadata !173, metadata !1993}
!1997 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !275, i32 1661, metadata !1998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!1998 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1999, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1999 = metadata !{metadata !289, metadata !1993}
!2000 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!2001 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2002, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2002 = metadata !{metadata !329, metadata !1993}
!2003 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !275, i32 1663, metadata !2004, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!2004 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2005, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2005 = metadata !{metadata !333, metadata !1993}
!2006 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !2007, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!2007 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2008, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2008 = metadata !{metadata !337, metadata !1993}
!2009 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !2010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!2010 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2011, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2011 = metadata !{metadata !341, metadata !1993}
!2012 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !2013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!2013 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2014, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2014 = metadata !{metadata !346, metadata !1993}
!2015 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !2016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!2016 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2017, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2017 = metadata !{metadata !355, metadata !1993}
!2018 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !275, i32 1680, metadata !1998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!2019 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !275, i32 1681, metadata !2020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!2020 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2021, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2021 = metadata !{metadata !289, metadata !2022}
!2022 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2023} ; [ DW_TAG_pointer_type ]
!2023 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1944} ; [ DW_TAG_const_type ]
!2024 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !275, i32 1686, metadata !2025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!2025 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2026, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2026 = metadata !{metadata !1955, metadata !1894}
!2027 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!2028 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!2029 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !275, i32 1702, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!2030 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !275, i32 1710, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!2031 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !275, i32 1716, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!2032 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !275, i32 1724, metadata !2033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!2033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2034 = metadata !{metadata !173, metadata !1993, metadata !289}
!2035 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !275, i32 1730, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!2036 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !275, i32 1736, metadata !2037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!2037 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2038, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2038 = metadata !{null, metadata !1894, metadata !289, metadata !173}
!2039 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!2040 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!2041 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !2037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!2042 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !2033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!2043 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !275, i32 1770, metadata !1892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!2044 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !2045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!2045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2046 = metadata !{metadata !289, metadata !1894}
!2047 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !275, i32 1834, metadata !2025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!2048 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !275, i32 1838, metadata !2025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!2049 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !275, i32 1846, metadata !2050, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!2050 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2051, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2051 = metadata !{metadata !1949, metadata !1894, metadata !289}
!2052 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !275, i32 1851, metadata !2050, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!2053 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !275, i32 1860, metadata !2054, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!2054 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2055, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2055 = metadata !{metadata !1878, metadata !1993}
!2056 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !275, i32 1866, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!2057 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !275, i32 1871, metadata !2058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!2058 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2059, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2059 = metadata !{metadata !2060, metadata !1993}
!2060 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !275, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2061 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !275, i32 2001, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!2062 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2063, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2063 = metadata !{metadata !2064, metadata !1894, metadata !289, metadata !289}
!2064 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !275, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2065 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !275, i32 2007, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!2066 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !275, i32 2013, metadata !2067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!2067 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2068, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2068 = metadata !{metadata !2064, metadata !1993, metadata !289, metadata !289}
!2069 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !275, i32 2019, metadata !2067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!2070 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !275, i32 2038, metadata !2071, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!2071 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2072, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2072 = metadata !{metadata !2073, metadata !1894, metadata !289}
!2073 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !275, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2074 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !275, i32 2052, metadata !2033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!2075 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !275, i32 2066, metadata !2071, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!2076 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !275, i32 2080, metadata !2033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!2077 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !2078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!2078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2079 = metadata !{metadata !173, metadata !1894}
!2080 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !2078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!2081 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !2078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!2082 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !2078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!2083 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !2078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!2084 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !2078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!2085 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!2086 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!2087 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!2088 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!2089 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!2090 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!2091 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !2092, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!2092 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2093, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2093 = metadata !{null, metadata !1993, metadata !880, metadata !289, metadata !881, metadata !173}
!2094 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !2095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!2095 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2096, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2096 = metadata !{metadata !880, metadata !1993, metadata !881, metadata !173}
!2097 = metadata !{i32 786478, i32 0, metadata !1878, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !2098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!2098 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2099, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2099 = metadata !{metadata !880, metadata !1993, metadata !310, metadata !173}
!2100 = metadata !{metadata !2101, metadata !290, metadata !895}
!2101 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !289, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2102 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 784, metadata !2103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 784} ; [ DW_TAG_subprogram ]
!2103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2104 = metadata !{null, metadata !2105}
!2105 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1875} ; [ DW_TAG_pointer_type ]
!2106 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 789, metadata !2107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 789} ; [ DW_TAG_subprogram ]
!2107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2108 = metadata !{null, metadata !2105, metadata !173}
!2109 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 790, metadata !2110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 790} ; [ DW_TAG_subprogram ]
!2110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2111 = metadata !{null, metadata !2105, metadata !310}
!2112 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 791, metadata !2113, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 791} ; [ DW_TAG_subprogram ]
!2113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2114 = metadata !{null, metadata !2105, metadata !314}
!2115 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 792, metadata !2116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 792} ; [ DW_TAG_subprogram ]
!2116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2117 = metadata !{null, metadata !2105, metadata !318}
!2118 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 793, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 793} ; [ DW_TAG_subprogram ]
!2119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2120 = metadata !{null, metadata !2105, metadata !322}
!2121 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 794, metadata !2122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 794} ; [ DW_TAG_subprogram ]
!2122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2123 = metadata !{null, metadata !2105, metadata !289}
!2124 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 795, metadata !2125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 795} ; [ DW_TAG_subprogram ]
!2125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2126 = metadata !{null, metadata !2105, metadata !329}
!2127 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 796, metadata !2128, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 796} ; [ DW_TAG_subprogram ]
!2128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2129 = metadata !{null, metadata !2105, metadata !333}
!2130 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 797, metadata !2131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 797} ; [ DW_TAG_subprogram ]
!2131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2132 = metadata !{null, metadata !2105, metadata !337}
!2133 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 798, metadata !2134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 798} ; [ DW_TAG_subprogram ]
!2134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2135 = metadata !{null, metadata !2105, metadata !341}
!2136 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 799, metadata !2137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 799} ; [ DW_TAG_subprogram ]
!2137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2138 = metadata !{null, metadata !2105, metadata !346}
!2139 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit<1, false>", metadata !"sc_bit<1, false>", metadata !"", metadata !271, i32 817, metadata !2140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2142, i32 0, metadata !160, i32 817} ; [ DW_TAG_subprogram ]
!2140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2141 = metadata !{null, metadata !2105, metadata !1948}
!2142 = metadata !{metadata !2143, metadata !2144}
!2143 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !289, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2144 = metadata !{i32 786480, null, metadata !"_SC_S", metadata !173, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2145 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 822, metadata !2146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 822} ; [ DW_TAG_subprogram ]
!2146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2147 = metadata !{null, metadata !2105, metadata !2148}
!2148 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2149} ; [ DW_TAG_reference_type ]
!2149 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1875} ; [ DW_TAG_const_type ]
!2150 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 826, metadata !2151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 826} ; [ DW_TAG_subprogram ]
!2151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2152 = metadata !{null, metadata !2105, metadata !2153}
!2153 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2154} ; [ DW_TAG_reference_type ]
!2154 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2155} ; [ DW_TAG_const_type ]
!2155 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1875} ; [ DW_TAG_volatile_type ]
!2156 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 830, metadata !2157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 830} ; [ DW_TAG_subprogram ]
!2157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2158 = metadata !{null, metadata !2105, metadata !199}
!2159 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt6sc_bitaSERKS1_", metadata !271, i32 846, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 846} ; [ DW_TAG_subprogram ]
!2160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2161 = metadata !{null, metadata !2162, metadata !2148}
!2162 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2155} ; [ DW_TAG_pointer_type ]
!2163 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt6sc_bitaSERVKS1_", metadata !271, i32 849, metadata !2164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 849} ; [ DW_TAG_subprogram ]
!2164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2165 = metadata !{null, metadata !2162, metadata !2153}
!2166 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt6sc_bitaSERVKS1_", metadata !271, i32 853, metadata !2167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 853} ; [ DW_TAG_subprogram ]
!2167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2168 = metadata !{metadata !2169, metadata !2105, metadata !2153}
!2169 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1875} ; [ DW_TAG_reference_type ]
!2170 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt6sc_bitaSERKS1_", metadata !271, i32 857, metadata !2171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 857} ; [ DW_TAG_subprogram ]
!2171 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2172, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2172 = metadata !{metadata !2169, metadata !2105, metadata !2148}
!2173 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"to_bool", metadata !"to_bool", metadata !"_ZN7_ap_sc_5sc_dt6sc_bit7to_boolEv", metadata !271, i32 869, metadata !2174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 869} ; [ DW_TAG_subprogram ]
!2174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2175 = metadata !{metadata !173, metadata !2105}
!2176 = metadata !{i32 786478, i32 0, metadata !1875, metadata !"~sc_bit", metadata !"~sc_bit", metadata !"", metadata !271, i32 782, metadata !2103, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !160, i32 782} ; [ DW_TAG_subprogram ]
!2177 = metadata !{i32 786478, i32 0, metadata !141, metadata !"pwmThread", metadata !"pwmThread", metadata !"_ZN9MotorCtrl9pwmThreadEv", metadata !142, i32 24, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 24} ; [ DW_TAG_subprogram ]
!2178 = metadata !{i32 786478, i32 0, metadata !141, metadata !"clockDividerThread", metadata !"clockDividerThread", metadata !"_ZN9MotorCtrl18clockDividerThreadEv", metadata !142, i32 25, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 25} ; [ DW_TAG_subprogram ]
!2179 = metadata !{i32 786478, i32 0, metadata !141, metadata !"MotorCtrl", metadata !"MotorCtrl", metadata !"", metadata !142, i32 26, metadata !2180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 26} ; [ DW_TAG_subprogram ]
!2180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2181 = metadata !{null, metadata !140, metadata !2182}
!2182 = metadata !{i32 786434, metadata !146, metadata !"sc_module_name", metadata !148, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !2183, i32 0, null, null} ; [ DW_TAG_class_type ]
!2183 = metadata !{metadata !2184, metadata !2188}
!2184 = metadata !{i32 786478, i32 0, metadata !2182, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !148, i32 594, metadata !2185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 594} ; [ DW_TAG_subprogram ]
!2185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2186 = metadata !{null, metadata !2187, metadata !197}
!2187 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2182} ; [ DW_TAG_pointer_type ]
!2188 = metadata !{i32 786478, i32 0, metadata !2182, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !148, i32 595, metadata !2189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 595} ; [ DW_TAG_subprogram ]
!2189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2190 = metadata !{null, metadata !2187, metadata !2191}
!2191 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2192} ; [ DW_TAG_reference_type ]
!2192 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2182} ; [ DW_TAG_const_type ]
!2193 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !141} ; [ DW_TAG_pointer_type ]
!2194 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2195} ; [ DW_TAG_pointer_type ]
!2195 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 8, i64 32, i32 0, i32 0, null, metadata !2196, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2196 = metadata !{metadata !2197}
!2197 = metadata !{i32 786438, metadata !146, metadata !"sc_in<bool>", metadata !148, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !2198, i32 0, null, metadata !188} ; [ DW_TAG_class_field_type ]
!2198 = metadata !{metadata !2199}
!2199 = metadata !{i32 786438, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !148, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !2200, i32 0, null, metadata !221} ; [ DW_TAG_class_field_type ]
!2200 = metadata !{metadata !2201}
!2201 = metadata !{i32 786438, metadata !146, metadata !"sc_signal_in_if<bool>", metadata !148, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !2202, i32 0, null, metadata !188} ; [ DW_TAG_class_field_type ]
!2202 = metadata !{metadata !172}
!2203 = metadata !{i32 3, i32 17, metadata !136, null}
!2204 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.reset.m_if.Val", null, i32 3, metadata !2194, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2205 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.pwmR.m_if.Val.V", null, i32 3, metadata !2206, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2206 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2207} ; [ DW_TAG_pointer_type ]
!2207 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 10, i64 32, i32 0, i32 0, null, metadata !2208, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2208 = metadata !{metadata !2209}
!2209 = metadata !{i32 786438, metadata !146, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<10> >", metadata !148, i32 342, i64 10, i64 16, i32 0, i32 0, null, metadata !2210, i32 0, null, metadata !1086} ; [ DW_TAG_class_field_type ]
!2210 = metadata !{metadata !2211}
!2211 = metadata !{i32 786438, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<10> > >", metadata !148, i32 281, i64 10, i64 16, i32 0, i32 0, null, metadata !2212, i32 0, null, metadata !1113} ; [ DW_TAG_class_field_type ]
!2212 = metadata !{metadata !2213}
!2213 = metadata !{i32 786438, metadata !146, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<10> >", metadata !148, i32 172, i64 10, i64 16, i32 0, i32 0, null, metadata !2214, i32 0, null, metadata !1086} ; [ DW_TAG_class_field_type ]
!2214 = metadata !{metadata !2215}
!2215 = metadata !{i32 786438, metadata !269, metadata !"sc_uint<10>", metadata !271, i32 269, i64 10, i64 16, i32 0, i32 0, null, metadata !2216, i32 0, null, metadata !1070} ; [ DW_TAG_class_field_type ]
!2216 = metadata !{metadata !2217}
!2217 = metadata !{i32 786438, null, metadata !"ap_int_base<10, false, true>", metadata !275, i32 1388, i64 10, i64 16, i32 0, i32 0, null, metadata !2218, i32 0, null, metadata !980} ; [ DW_TAG_class_field_type ]
!2218 = metadata !{metadata !2219}
!2219 = metadata !{i32 786438, null, metadata !"ssdm_int<10 + 1024 * 0, false>", metadata !279, i32 22, i64 10, i64 16, i32 0, i32 0, null, metadata !2220, i32 0, null, metadata !287} ; [ DW_TAG_class_field_type ]
!2220 = metadata !{metadata !281}
!2221 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.pwmL.m_if.Val.V", null, i32 3, metadata !2206, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2222 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.Direction.m_if.Val", null, i32 3, metadata !2194, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2223 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.EN1.m_if.Val", null, i32 3, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2224 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2225} ; [ DW_TAG_pointer_type ]
!2225 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 8, i64 32, i32 0, i32 0, null, metadata !2226, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2226 = metadata !{metadata !2227}
!2227 = metadata !{i32 786438, metadata !146, metadata !"sc_out<bool>", metadata !148, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !2228, i32 0, null, metadata !1225} ; [ DW_TAG_class_field_type ]
!2228 = metadata !{metadata !2229}
!2229 = metadata !{i32 786438, metadata !146, metadata !"sc_inout<bool>", metadata !148, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !2230, i32 0, null, metadata !1225} ; [ DW_TAG_class_field_type ]
!2230 = metadata !{metadata !2231}
!2231 = metadata !{i32 786438, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !148, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !2232, i32 0, null, metadata !1192} ; [ DW_TAG_class_field_type ]
!2232 = metadata !{metadata !2233}
!2233 = metadata !{i32 786438, metadata !146, metadata !"sc_signal_inout_if<bool>", metadata !148, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !2200, i32 0, null, metadata !188} ; [ DW_TAG_class_field_type ]
!2234 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.EN2.m_if.Val", null, i32 3, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2235 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.DIR1.m_if.Val", null, i32 3, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2236 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.DIR2.m_if.Val", null, i32 3, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2237 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.pwmCount.V", null, i32 3, metadata !2238, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2238 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2239} ; [ DW_TAG_pointer_type ]
!2239 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 10, i64 32, i32 0, i32 0, null, metadata !2214, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2240 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.dividerCount.V", null, i32 3, metadata !2241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2241 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2242} ; [ DW_TAG_pointer_type ]
!2242 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !2243, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2243 = metadata !{metadata !2244}
!2244 = metadata !{i32 786438, metadata !269, metadata !"sc_uint<32>", metadata !271, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !2245, i32 0, null, metadata !1870} ; [ DW_TAG_class_field_type ]
!2245 = metadata !{metadata !2246}
!2246 = metadata !{i32 786438, null, metadata !"ap_int_base<32, false, true>", metadata !275, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !2247, i32 0, null, metadata !1796} ; [ DW_TAG_class_field_type ]
!2247 = metadata !{metadata !2248}
!2248 = metadata !{i32 786438, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !279, i32 66, i64 32, i64 32, i32 0, i32 0, null, metadata !2249, i32 0, null, metadata !1260} ; [ DW_TAG_class_field_type ]
!2249 = metadata !{metadata !1254}
!2250 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.DIR", null, i32 3, metadata !2251, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2251 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2252} ; [ DW_TAG_pointer_type ]
!2252 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 8, i64 32, i32 0, i32 0, null, metadata !2253, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2253 = metadata !{metadata !1872}
!2254 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.pwmClock.V", null, i32 3, metadata !2255, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2255 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2256} ; [ DW_TAG_pointer_type ]
!2256 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 1, i64 32, i32 0, i32 0, null, metadata !2257, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2257 = metadata !{metadata !2258}
!2258 = metadata !{i32 786438, metadata !269, metadata !"sc_bit", metadata !271, i32 782, i64 1, i64 8, i32 0, i32 0, null, metadata !2259, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2259 = metadata !{metadata !2260}
!2260 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !275, i32 1388, i64 1, i64 8, i32 0, i32 0, null, metadata !2261, i32 0, null, metadata !2100} ; [ DW_TAG_class_field_type ]
!2261 = metadata !{metadata !2262}
!2262 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !279, i32 4, i64 1, i64 8, i32 0, i32 0, null, metadata !2263, i32 0, null, metadata !1889} ; [ DW_TAG_class_field_type ]
!2263 = metadata !{metadata !1883}
!2264 = metadata !{i32 4, i32 4, metadata !2265, null}
!2265 = metadata !{i32 786443, metadata !136, i32 4, i32 1, metadata !137, i32 0} ; [ DW_TAG_lexical_block ]
!2266 = metadata !{i32 5, i32 3, metadata !2265, null}
!2267 = metadata !{i32 6, i32 3, metadata !2265, null}
!2268 = metadata !{i32 7, i32 3, metadata !2265, null}
!2269 = metadata !{i32 8, i32 3, metadata !2265, null}
!2270 = metadata !{i32 9, i32 3, metadata !2265, null}
!2271 = metadata !{i32 10, i32 3, metadata !2265, null}
!2272 = metadata !{i32 11, i32 3, metadata !2265, null}
!2273 = metadata !{i32 12, i32 3, metadata !2265, null}
!2274 = metadata !{i32 13, i32 3, metadata !2265, null}
!2275 = metadata !{i32 13, i32 110, metadata !2265, null}
!2276 = metadata !{i32 13, i32 194, metadata !2265, null}
!2277 = metadata !{i32 13, i32 244, metadata !2265, null}
!2278 = metadata !{i32 786688, metadata !2265, metadata !"_ssdm_reset_v", metadata !137, i32 13, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2279 = metadata !{i32 5, i32 1, metadata !2265, null}
!2280 = metadata !{i32 6, i32 1, metadata !2265, null}
!2281 = metadata !{i32 7, i32 1, metadata !2265, null}
!2282 = metadata !{i32 7, i32 89, metadata !2265, null}
!2283 = metadata !{i32 7, i32 127, metadata !2265, null}
!2284 = metadata !{i32 803, i32 19, metadata !2285, metadata !2290}
!2285 = metadata !{i32 786443, metadata !2286, i32 803, i32 17, metadata !148, i32 66} ; [ DW_TAG_lexical_block ]
!2286 = metadata !{i32 786443, metadata !2287, i32 802, i32 58, metadata !148, i32 65} ; [ DW_TAG_lexical_block ]
!2287 = metadata !{i32 786478, i32 0, metadata !146, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !148, i32 802, metadata !2288, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !160, i32 802} ; [ DW_TAG_subprogram ]
!2288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2289 = metadata !{null, metadata !289}
!2290 = metadata !{i32 10, i32 1, metadata !2265, null}
!2291 = metadata !{i32 378, i32 13, metadata !2292, metadata !2294}
!2292 = metadata !{i32 786443, metadata !2293, i32 377, i32 88, metadata !271, i32 41} ; [ DW_TAG_lexical_block ]
!2293 = metadata !{i32 786478, i32 0, metadata !269, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi10EEaSERKS2_", metadata !271, i32 377, metadata !1067, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1066, metadata !160, i32 377} ; [ DW_TAG_subprogram ]
!2294 = metadata !{i32 12, i32 1, metadata !2265, null}
!2295 = metadata !{i32 12, i32 15, metadata !2265, null}
!2296 = metadata !{i32 1973, i32 9, metadata !2297, metadata !2303}
!2297 = metadata !{i32 786443, metadata !2298, i32 1972, i32 107, metadata !275, i32 38} ; [ DW_TAG_lexical_block ]
!2298 = metadata !{i32 786478, i32 0, null, metadata !"operator==<1, false>", metadata !"operator==<1, false>", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEeqILi1ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1972, metadata !2299, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2301, null, metadata !160, i32 1972} ; [ DW_TAG_subprogram ]
!2299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2300 = metadata !{metadata !173, metadata !1993, metadata !1948}
!2301 = metadata !{metadata !2302, metadata !302}
!2302 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !289, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2303 = metadata !{i32 3481, i32 145, metadata !2304, metadata !2309}
!2304 = metadata !{i32 786443, metadata !2305, i32 3481, i32 136, metadata !275, i32 36} ; [ DW_TAG_lexical_block ]
!2305 = metadata !{i32 786478, i32 0, metadata !275, metadata !"operator==<1, false>", metadata !"operator==<1, false>", metadata !"_ZeqILi1ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEb", metadata !275, i32 3481, metadata !2306, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2308, null, metadata !160, i32 3481} ; [ DW_TAG_subprogram ]
!2306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2307 = metadata !{metadata !173, metadata !1948, metadata !173}
!2308 = metadata !{metadata !2101, metadata !290}
!2309 = metadata !{i32 16, i32 7, metadata !2310, null}
!2310 = metadata !{i32 786443, metadata !2265, i32 14, i32 1, metadata !137, i32 1} ; [ DW_TAG_lexical_block ]
!2311 = metadata !{i32 1847, i32 30, metadata !2312, metadata !2314}
!2312 = metadata !{i32 786443, metadata !2313, i32 1846, i32 78, metadata !275, i32 34} ; [ DW_TAG_lexical_block ]
!2313 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEppEi", metadata !275, i32 1846, metadata !472, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !471, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!2314 = metadata !{i32 18, i32 4, metadata !2315, null}
!2315 = metadata !{i32 786443, metadata !2310, i32 16, i32 25, metadata !137, i32 2} ; [ DW_TAG_lexical_block ]
!2316 = metadata !{i32 1818, i32 147, metadata !2317, metadata !2321}
!2317 = metadata !{i32 786443, metadata !2318, i32 1818, i32 143, metadata !275, i32 35} ; [ DW_TAG_lexical_block ]
!2318 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1818, metadata !2319, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2301, null, metadata !160, i32 1818} ; [ DW_TAG_subprogram ]
!2319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2320 = metadata !{metadata !375, metadata !294, metadata !1948}
!2321 = metadata !{i32 1848, i32 9, metadata !2312, metadata !2314}
!2322 = metadata !{i32 786689, metadata !2323, metadata !"P", metadata !2324, i32 16777382, metadata !2327, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2323 = metadata !{i32 786478, i32 0, metadata !2324, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !2324, i32 166, metadata !2325, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2329, null, metadata !160, i32 166} ; [ DW_TAG_subprogram ]
!2324 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!2325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2326 = metadata !{metadata !173, metadata !2327}
!2327 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2328} ; [ DW_TAG_reference_type ]
!2328 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !173} ; [ DW_TAG_volatile_type ]
!2329 = metadata !{metadata !2330}
!2330 = metadata !{i32 786479, null, metadata !"T1", metadata !173, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2331 = metadata !{i32 166, i32 90, metadata !2323, metadata !2332}
!2332 = metadata !{i32 180, i32 66, metadata !2333, metadata !2335}
!2333 = metadata !{i32 786443, metadata !2334, i32 180, i32 56, metadata !148, i32 63} ; [ DW_TAG_lexical_block ]
!2334 = metadata !{i32 786478, i32 0, metadata !146, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !148, i32 180, metadata !179, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !178, metadata !160, i32 180} ; [ DW_TAG_subprogram ]
!2335 = metadata !{i32 382, i32 68, metadata !2336, metadata !2338}
!2336 = metadata !{i32 786443, metadata !2337, i32 382, i32 59, metadata !148, i32 62} ; [ DW_TAG_lexical_block ]
!2337 = metadata !{i32 786478, i32 0, metadata !146, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !148, i32 382, metadata !237, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !236, metadata !160, i32 382} ; [ DW_TAG_subprogram ]
!2338 = metadata !{i32 21, i32 10, metadata !2315, null}
!2339 = metadata !{i32 166, i32 95, metadata !2340, metadata !2332}
!2340 = metadata !{i32 786443, metadata !2323, i32 166, i32 93, metadata !2324, i32 64} ; [ DW_TAG_lexical_block ]
!2341 = metadata !{i32 786688, metadata !2333, metadata !"tmp", metadata !148, i32 180, metadata !173, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2342 = metadata !{i32 786688, metadata !2343, metadata !"v", metadata !148, i32 206, metadata !173, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2343 = metadata !{i32 786443, metadata !2344, i32 205, i32 73, metadata !148, i32 32} ; [ DW_TAG_lexical_block ]
!2344 = metadata !{i32 786478, i32 0, metadata !146, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !148, i32 205, metadata !2345, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2347, null, metadata !160, i32 205} ; [ DW_TAG_subprogram ]
!2345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2346 = metadata !{null, metadata !1158, metadata !1204}
!2347 = metadata !{metadata !2348}
!2348 = metadata !{i32 786479, null, metadata !"_T2", metadata !173, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2349 = metadata !{i32 206, i32 21, metadata !2343, metadata !2350}
!2350 = metadata !{i32 427, i32 73, metadata !2351, metadata !2353}
!2351 = metadata !{i32 786443, metadata !2352, i32 427, i32 71, metadata !148, i32 31} ; [ DW_TAG_lexical_block ]
!2352 = metadata !{i32 786478, i32 0, metadata !146, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !148, i32 427, metadata !1202, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1201, metadata !160, i32 427} ; [ DW_TAG_subprogram ]
!2353 = metadata !{i32 22, i32 4, metadata !2315, null}
!2354 = metadata !{i32 786689, metadata !2355, metadata !"P", metadata !148, i32 16777344, metadata !2327, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2355 = metadata !{i32 786478, i32 0, metadata !148, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !148, i32 128, metadata !2356, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2358, null, metadata !160, i32 167} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2357 = metadata !{null, metadata !2327, metadata !1204}
!2358 = metadata !{metadata !2359}
!2359 = metadata !{i32 786479, null, metadata !"T2", metadata !173, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2360 = metadata !{i32 128, i32 96, metadata !2355, metadata !2361}
!2361 = metadata !{i32 207, i32 13, metadata !2343, metadata !2350}
!2362 = metadata !{i32 167, i32 116, metadata !2363, metadata !2361}
!2363 = metadata !{i32 786443, metadata !2355, i32 167, i32 114, metadata !2324, i32 33} ; [ DW_TAG_lexical_block ]
!2364 = metadata !{i32 786689, metadata !2352, metadata !"v", metadata !148, i32 33554859, metadata !1204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2365 = metadata !{i32 427, i32 68, metadata !2352, metadata !2366}
!2366 = metadata !{i32 23, i32 4, metadata !2315, null}
!2367 = metadata !{i32 786689, metadata !2344, metadata !"v2", metadata !148, i32 33554637, metadata !1204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2368 = metadata !{i32 205, i32 69, metadata !2344, metadata !2369}
!2369 = metadata !{i32 427, i32 73, metadata !2351, metadata !2366}
!2370 = metadata !{i32 128, i32 96, metadata !2355, metadata !2371}
!2371 = metadata !{i32 207, i32 13, metadata !2343, metadata !2369}
!2372 = metadata !{i32 167, i32 116, metadata !2363, metadata !2371}
!2373 = metadata !{i32 374, i32 13, metadata !2374, metadata !2376}
!2374 = metadata !{i32 786443, metadata !2375, i32 373, i32 97, metadata !271, i32 27} ; [ DW_TAG_lexical_block ]
!2375 = metadata !{i32 786478, i32 0, metadata !269, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi10EEaSERVKS2_", metadata !271, i32 373, metadata !1063, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1062, metadata !160, i32 373} ; [ DW_TAG_subprogram ]
!2376 = metadata !{i32 60, i32 21, metadata !2377, metadata !2384}
!2377 = metadata !{i32 786443, metadata !2378, i32 59, i32 88, metadata !2324, i32 26} ; [ DW_TAG_lexical_block ]
!2378 = metadata !{i32 786478, i32 0, metadata !148, metadata !"_ssdm_op_READ<10>", metadata !"_ssdm_op_READ<10>", metadata !"_Z13_ssdm_op_READILi10EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !148, i32 105, metadata !2379, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2382, null, metadata !160, i32 59} ; [ DW_TAG_subprogram ]
!2379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2380 = metadata !{metadata !268, metadata !2381}
!2381 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1056} ; [ DW_TAG_reference_type ]
!2382 = metadata !{metadata !2383}
!2383 = metadata !{i32 786480, null, metadata !"W", metadata !289, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2384 = metadata !{i32 180, i32 66, metadata !2385, metadata !2387}
!2385 = metadata !{i32 786443, metadata !2386, i32 180, i32 56, metadata !148, i32 25} ; [ DW_TAG_lexical_block ]
!2386 = metadata !{i32 786478, i32 0, metadata !146, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEE4readEv", metadata !148, i32 180, metadata !1077, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1076, metadata !160, i32 180} ; [ DW_TAG_subprogram ]
!2387 = metadata !{i32 351, i32 73, metadata !2388, metadata !2390}
!2388 = metadata !{i32 786443, metadata !2389, i32 351, i32 64, metadata !148, i32 24} ; [ DW_TAG_lexical_block ]
!2389 = metadata !{i32 786478, i32 0, metadata !146, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi10EEEE4readEv", metadata !148, i32 351, metadata !1123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1122, metadata !160, i32 351} ; [ DW_TAG_subprogram ]
!2390 = metadata !{i32 29, i32 19, metadata !2315, null}
!2391 = metadata !{i32 790529, metadata !2392, metadata !"val.V", null, i32 60, metadata !2215, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2392 = metadata !{i32 786688, metadata !2377, metadata !"val", metadata !2324, i32 60, metadata !1065, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2393 = metadata !{i32 1981, i32 9, metadata !2394, metadata !2390}
!2394 = metadata !{i32 786443, metadata !2395, i32 1980, i32 106, metadata !275, i32 23} ; [ DW_TAG_lexical_block ]
!2395 = metadata !{i32 786478, i32 0, null, metadata !"operator<<10, false>", metadata !"operator<<10, false>", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EEltILi10ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1980, metadata !938, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !300, metadata !937, metadata !160, i32 1980} ; [ DW_TAG_subprogram ]
!2396 = metadata !{i32 128, i32 96, metadata !2355, metadata !2397}
!2397 = metadata !{i32 207, i32 13, metadata !2343, metadata !2398}
!2398 = metadata !{i32 427, i32 73, metadata !2351, metadata !2399}
!2399 = metadata !{i32 30, i32 5, metadata !2400, null}
!2400 = metadata !{i32 786443, metadata !2315, i32 29, i32 32, metadata !137, i32 3} ; [ DW_TAG_lexical_block ]
!2401 = metadata !{i32 167, i32 116, metadata !2363, metadata !2397}
!2402 = metadata !{i32 31, i32 4, metadata !2400, null}
!2403 = metadata !{i32 128, i32 96, metadata !2355, metadata !2404}
!2404 = metadata !{i32 207, i32 13, metadata !2343, metadata !2405}
!2405 = metadata !{i32 427, i32 73, metadata !2351, metadata !2406}
!2406 = metadata !{i32 32, i32 5, metadata !2407, null}
!2407 = metadata !{i32 786443, metadata !2315, i32 31, i32 11, metadata !137, i32 4} ; [ DW_TAG_lexical_block ]
!2408 = metadata !{i32 167, i32 116, metadata !2363, metadata !2404}
!2409 = metadata !{i32 374, i32 13, metadata !2374, metadata !2410}
!2410 = metadata !{i32 60, i32 21, metadata !2377, metadata !2411}
!2411 = metadata !{i32 180, i32 66, metadata !2385, metadata !2412}
!2412 = metadata !{i32 351, i32 73, metadata !2388, metadata !2413}
!2413 = metadata !{i32 36, i32 19, metadata !2315, null}
!2414 = metadata !{i32 1981, i32 9, metadata !2394, metadata !2413}
!2415 = metadata !{i32 128, i32 96, metadata !2355, metadata !2416}
!2416 = metadata !{i32 207, i32 13, metadata !2343, metadata !2417}
!2417 = metadata !{i32 427, i32 73, metadata !2351, metadata !2418}
!2418 = metadata !{i32 37, i32 5, metadata !2419, null}
!2419 = metadata !{i32 786443, metadata !2315, i32 36, i32 32, metadata !137, i32 5} ; [ DW_TAG_lexical_block ]
!2420 = metadata !{i32 167, i32 116, metadata !2363, metadata !2416}
!2421 = metadata !{i32 38, i32 4, metadata !2419, null}
!2422 = metadata !{i32 128, i32 96, metadata !2355, metadata !2423}
!2423 = metadata !{i32 207, i32 13, metadata !2343, metadata !2424}
!2424 = metadata !{i32 427, i32 73, metadata !2351, metadata !2425}
!2425 = metadata !{i32 39, i32 5, metadata !2426, null}
!2426 = metadata !{i32 786443, metadata !2315, i32 38, i32 11, metadata !137, i32 6} ; [ DW_TAG_lexical_block ]
!2427 = metadata !{i32 167, i32 116, metadata !2363, metadata !2423}
!2428 = metadata !{i32 41, i32 3, metadata !2315, null}
!2429 = metadata !{i32 803, i32 19, metadata !2285, metadata !2430}
!2430 = metadata !{i32 42, i32 3, metadata !2310, null}
!2431 = metadata !{i32 43, i32 2, metadata !2310, null}
!2432 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.clk.m_if.Val", null, i32 46, metadata !2194, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2433 = metadata !{i32 786689, metadata !2434, metadata !"this", metadata !137, i32 16777262, metadata !2193, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2434 = metadata !{i32 786478, i32 0, null, metadata !"clockDividerThread", metadata !"clockDividerThread", metadata !"_ZN9MotorCtrl18clockDividerThreadEv", metadata !137, i32 46, metadata !138, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2178, metadata !160, i32 47} ; [ DW_TAG_subprogram ]
!2435 = metadata !{i32 46, i32 17, metadata !2434, null}
!2436 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.reset.m_if.Val", null, i32 46, metadata !2194, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2437 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.pwmR.m_if.Val.V", null, i32 46, metadata !2206, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2438 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.pwmL.m_if.Val.V", null, i32 46, metadata !2206, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2439 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.Direction.m_if.Val", null, i32 46, metadata !2194, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2440 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.EN1.m_if.Val", null, i32 46, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2441 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.EN2.m_if.Val", null, i32 46, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2442 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.DIR1.m_if.Val", null, i32 46, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2443 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.DIR2.m_if.Val", null, i32 46, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2444 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.pwmCount.V", null, i32 46, metadata !2238, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2445 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.dividerCount.V", null, i32 46, metadata !2241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2446 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.DIR", null, i32 46, metadata !2251, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2447 = metadata !{i32 790531, metadata !2433, metadata !"MotorCtrl.pwmClock.V", null, i32 46, metadata !2255, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2448 = metadata !{i32 47, i32 4, metadata !2449, null}
!2449 = metadata !{i32 786443, metadata !2434, i32 47, i32 1, metadata !137, i32 7} ; [ DW_TAG_lexical_block ]
!2450 = metadata !{i32 48, i32 3, metadata !2449, null}
!2451 = metadata !{i32 49, i32 3, metadata !2449, null}
!2452 = metadata !{i32 50, i32 3, metadata !2449, null}
!2453 = metadata !{i32 51, i32 3, metadata !2449, null}
!2454 = metadata !{i32 52, i32 3, metadata !2449, null}
!2455 = metadata !{i32 53, i32 3, metadata !2449, null}
!2456 = metadata !{i32 54, i32 3, metadata !2449, null}
!2457 = metadata !{i32 55, i32 3, metadata !2449, null}
!2458 = metadata !{i32 56, i32 3, metadata !2449, null}
!2459 = metadata !{i32 56, i32 119, metadata !2449, null}
!2460 = metadata !{i32 56, i32 203, metadata !2449, null}
!2461 = metadata !{i32 56, i32 253, metadata !2449, null}
!2462 = metadata !{i32 786688, metadata !2449, metadata !"_ssdm_reset_v", metadata !137, i32 56, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2463 = metadata !{i32 378, i32 13, metadata !2464, metadata !2466}
!2464 = metadata !{i32 786443, metadata !2465, i32 377, i32 88, metadata !271, i32 22} ; [ DW_TAG_lexical_block ]
!2465 = metadata !{i32 786478, i32 0, metadata !269, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !271, i32 377, metadata !1868, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1867, metadata !160, i32 377} ; [ DW_TAG_subprogram ]
!2466 = metadata !{i32 48, i32 1, metadata !2449, null}
!2467 = metadata !{i32 48, i32 19, metadata !2449, null}
!2468 = metadata !{i32 48, i32 57, metadata !2449, null}
!2469 = metadata !{i32 48, i32 92, metadata !2449, null}
!2470 = metadata !{i32 803, i32 19, metadata !2285, metadata !2471}
!2471 = metadata !{i32 51, i32 3, metadata !2472, null}
!2472 = metadata !{i32 786443, metadata !2449, i32 50, i32 1, metadata !137, i32 8} ; [ DW_TAG_lexical_block ]
!2473 = metadata !{i32 1847, i32 30, metadata !2474, metadata !2476}
!2474 = metadata !{i32 786443, metadata !2475, i32 1846, i32 78, metadata !275, i32 15} ; [ DW_TAG_lexical_block ]
!2475 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEi", metadata !275, i32 1846, metadata !1429, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1428, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!2476 = metadata !{i32 53, i32 7, metadata !2472, null}
!2477 = metadata !{i32 790529, metadata !2478, metadata !"t.V", null, i32 1847, metadata !2246, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2478 = metadata !{i32 786688, metadata !2474, metadata !"t", metadata !275, i32 1847, metadata !1332, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2479 = metadata !{i32 1818, i32 147, metadata !2480, metadata !2484}
!2480 = metadata !{i32 786443, metadata !2481, i32 1818, i32 143, metadata !275, i32 18} ; [ DW_TAG_lexical_block ]
!2481 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1818, metadata !2482, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2301, null, metadata !160, i32 1818} ; [ DW_TAG_subprogram ]
!2482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2483 = metadata !{metadata !1332, metadata !1265, metadata !1948}
!2484 = metadata !{i32 1848, i32 9, metadata !2474, metadata !2476}
!2485 = metadata !{i32 1973, i32 9, metadata !2486, metadata !2719}
!2486 = metadata !{i32 786443, metadata !2487, i32 1972, i32 107, metadata !275, i32 14} ; [ DW_TAG_lexical_block ]
!2487 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1972, metadata !2488, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2511, null, metadata !160, i32 1972} ; [ DW_TAG_subprogram ]
!2488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2489 = metadata !{metadata !173, metadata !1372, metadata !2490}
!2490 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2491} ; [ DW_TAG_reference_type ]
!2491 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2492} ; [ DW_TAG_const_type ]
!2492 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !275, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !2493, i32 0, null, metadata !2718} ; [ DW_TAG_class_type ]
!2493 = metadata !{metadata !2494, metadata !2504, metadata !2508, metadata !2513, metadata !2514, metadata !2517, metadata !2520, metadata !2523, metadata !2526, metadata !2529, metadata !2532, metadata !2535, metadata !2538, metadata !2541, metadata !2544, metadata !2547, metadata !2550, metadata !2553, metadata !2556, metadata !2559, metadata !2564, metadata !2567, metadata !2568, metadata !2569, metadata !2573, metadata !2574, metadata !2577, metadata !2580, metadata !2583, metadata !2586, metadata !2589, metadata !2592, metadata !2595, metadata !2598, metadata !2601, metadata !2604, metadata !2612, metadata !2615, metadata !2618, metadata !2621, metadata !2624, metadata !2627, metadata !2630, metadata !2633, metadata !2636, metadata !2637, metadata !2642, metadata !2645, metadata !2646, metadata !2647, metadata !2648, metadata !2649, metadata !2650, metadata !2653, metadata !2654, metadata !2657, metadata !2658, metadata !2659, metadata !2660, metadata !2661, metadata !2662, metadata !2665, metadata !2666, metadata !2667, metadata !2670, metadata !2671, metadata !2674, metadata !2675, metadata !2678, metadata !2682, metadata !2683, metadata !2686, metadata !2687, metadata !2691, metadata !2692, metadata !2693, metadata !2694, metadata !2697, metadata !2698, metadata !2699, metadata !2700, metadata !2701, metadata !2702, metadata !2703, metadata !2704, metadata !2705, metadata !2706, metadata !2707, metadata !2708, metadata !2711, metadata !2714, metadata !2717}
!2494 = metadata !{i32 786460, metadata !2492, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2495} ; [ DW_TAG_inheritance ]
!2495 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !279, i32 65, i64 32, i64 32, i32 0, i32 0, null, metadata !2496, i32 0, null, metadata !2503} ; [ DW_TAG_class_type ]
!2496 = metadata !{metadata !2497, metadata !2499}
!2497 = metadata !{i32 786445, metadata !2495, metadata !"V", metadata !279, i32 65, i64 32, i64 32, i64 0, i32 0, metadata !2498} ; [ DW_TAG_member ]
!2498 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!2499 = metadata !{i32 786478, i32 0, metadata !2495, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 65, metadata !2500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 65} ; [ DW_TAG_subprogram ]
!2500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2501 = metadata !{null, metadata !2502}
!2502 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2495} ; [ DW_TAG_pointer_type ]
!2503 = metadata !{metadata !1261, metadata !495}
!2504 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !2505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!2505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2506 = metadata !{null, metadata !2507}
!2507 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2492} ; [ DW_TAG_pointer_type ]
!2508 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !275, i32 1441, metadata !2509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2511, i32 0, metadata !160, i32 1441} ; [ DW_TAG_subprogram ]
!2509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2510 = metadata !{null, metadata !2507, metadata !2490}
!2511 = metadata !{metadata !1272, metadata !2512}
!2512 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !173, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2513 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !275, i32 1444, metadata !2509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2511, i32 0, metadata !160, i32 1444} ; [ DW_TAG_subprogram ]
!2514 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!2515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2516 = metadata !{null, metadata !2507, metadata !173}
!2517 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !2518, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!2518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2519 = metadata !{null, metadata !2507, metadata !310}
!2520 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !2521, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!2521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2522 = metadata !{null, metadata !2507, metadata !314}
!2523 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!2524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2525 = metadata !{null, metadata !2507, metadata !318}
!2526 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !2527, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!2527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2528 = metadata !{null, metadata !2507, metadata !322}
!2529 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!2530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2531 = metadata !{null, metadata !2507, metadata !289}
!2532 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !2533, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!2533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2534 = metadata !{null, metadata !2507, metadata !329}
!2535 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !2536, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!2536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2537 = metadata !{null, metadata !2507, metadata !333}
!2538 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !2539, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!2539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2540 = metadata !{null, metadata !2507, metadata !337}
!2541 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !2542, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!2542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2543 = metadata !{null, metadata !2507, metadata !341}
!2544 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !2545, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!2545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2546 = metadata !{null, metadata !2507, metadata !346}
!2547 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !2548, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!2548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2549 = metadata !{null, metadata !2507, metadata !351}
!2550 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !2551, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!2551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2552 = metadata !{null, metadata !2507, metadata !355}
!2553 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !2554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!2554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2555 = metadata !{null, metadata !2507, metadata !197}
!2556 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !2557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!2557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2558 = metadata !{null, metadata !2507, metadata !197, metadata !310}
!2559 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !275, i32 1518, metadata !2560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!2560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2561 = metadata !{metadata !2492, metadata !2562}
!2562 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2563} ; [ DW_TAG_pointer_type ]
!2563 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2492} ; [ DW_TAG_volatile_type ]
!2564 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !2565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!2565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2566 = metadata !{null, metadata !2562, metadata !2490}
!2567 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !2565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!2568 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !2565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!2569 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !2570, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!2570 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2571, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2571 = metadata !{metadata !2572, metadata !2507, metadata !2490}
!2572 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2492} ; [ DW_TAG_reference_type ]
!2573 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !2570, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!2574 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !275, i32 1587, metadata !2575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!2575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2576 = metadata !{metadata !2572, metadata !2507, metadata !197}
!2577 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !275, i32 1595, metadata !2578, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!2578 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2579, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2579 = metadata !{metadata !2572, metadata !2507, metadata !197, metadata !310}
!2580 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEc", metadata !275, i32 1609, metadata !2581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!2581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2582 = metadata !{metadata !2572, metadata !2507, metadata !199}
!2583 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !275, i32 1610, metadata !2584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!2584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2585 = metadata !{metadata !2572, metadata !2507, metadata !314}
!2586 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !275, i32 1611, metadata !2587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!2587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2588 = metadata !{metadata !2572, metadata !2507, metadata !318}
!2589 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !275, i32 1612, metadata !2590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!2590 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2591, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2591 = metadata !{metadata !2572, metadata !2507, metadata !322}
!2592 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !275, i32 1613, metadata !2593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!2593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2594 = metadata !{metadata !2572, metadata !2507, metadata !289}
!2595 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !275, i32 1614, metadata !2596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!2596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2597 = metadata !{metadata !2572, metadata !2507, metadata !329}
!2598 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !275, i32 1615, metadata !2599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!2599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2600 = metadata !{metadata !2572, metadata !2507, metadata !341}
!2601 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !275, i32 1616, metadata !2602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!2602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2603 = metadata !{metadata !2572, metadata !2507, metadata !346}
!2604 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !275, i32 1654, metadata !2605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!2605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2606 = metadata !{metadata !2607, metadata !2611}
!2607 = metadata !{i32 786454, metadata !2492, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !2608} ; [ DW_TAG_typedef ]
!2608 = metadata !{i32 786454, metadata !2609, metadata !"Type", metadata !275, i32 1380, i64 0, i64 0, i64 0, i32 0, metadata !289} ; [ DW_TAG_typedef ]
!2609 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !275, i32 1379, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !2610} ; [ DW_TAG_class_type ]
!2610 = metadata !{metadata !1371, metadata !495}
!2611 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2491} ; [ DW_TAG_pointer_type ]
!2612 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!2613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2614 = metadata !{metadata !173, metadata !2611}
!2615 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !275, i32 1661, metadata !2616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!2616 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2617, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2617 = metadata !{metadata !289, metadata !2611}
!2618 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !2619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!2619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2620 = metadata !{metadata !329, metadata !2611}
!2621 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !275, i32 1663, metadata !2622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!2622 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2623, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2623 = metadata !{metadata !333, metadata !2611}
!2624 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !2625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!2625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2626 = metadata !{metadata !337, metadata !2611}
!2627 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !2628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!2628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2629 = metadata !{metadata !341, metadata !2611}
!2630 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !2631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!2631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2632 = metadata !{metadata !346, metadata !2611}
!2633 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !2634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!2634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2635 = metadata !{metadata !355, metadata !2611}
!2636 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !275, i32 1680, metadata !2616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!2637 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !275, i32 1681, metadata !2638, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!2638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2639 = metadata !{metadata !289, metadata !2640}
!2640 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2641} ; [ DW_TAG_pointer_type ]
!2641 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2563} ; [ DW_TAG_const_type ]
!2642 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !275, i32 1686, metadata !2643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!2643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2644 = metadata !{metadata !2572, metadata !2507}
!2645 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!2646 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!2647 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !275, i32 1702, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!2648 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !275, i32 1710, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!2649 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !275, i32 1716, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!2650 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !275, i32 1724, metadata !2651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!2651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2652 = metadata !{metadata !173, metadata !2611, metadata !289}
!2653 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !275, i32 1730, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!2654 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !275, i32 1736, metadata !2655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!2655 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2656, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2656 = metadata !{null, metadata !2507, metadata !289, metadata !173}
!2657 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!2658 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!2659 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !2655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!2660 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !2651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!2661 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !275, i32 1770, metadata !2505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!2662 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !2663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!2663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2664 = metadata !{metadata !289, metadata !2507}
!2665 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !275, i32 1834, metadata !2643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!2666 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !275, i32 1838, metadata !2643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!2667 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !275, i32 1846, metadata !2668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!2668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2669 = metadata !{metadata !2491, metadata !2507, metadata !289}
!2670 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !275, i32 1851, metadata !2668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!2671 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !275, i32 1860, metadata !2672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!2672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2673 = metadata !{metadata !2492, metadata !2611}
!2674 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !275, i32 1866, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!2675 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !275, i32 1871, metadata !2676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!2676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2677 = metadata !{metadata !1439, metadata !2611}
!2678 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !275, i32 2001, metadata !2679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!2679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2680 = metadata !{metadata !2681, metadata !2507, metadata !289, metadata !289}
!2681 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !275, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2682 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !275, i32 2007, metadata !2679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!2683 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !275, i32 2013, metadata !2684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!2684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2685 = metadata !{metadata !2681, metadata !2611, metadata !289, metadata !289}
!2686 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !275, i32 2019, metadata !2684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!2687 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !275, i32 2038, metadata !2688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!2688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2689 = metadata !{metadata !2690, metadata !2507, metadata !289}
!2690 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !275, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2691 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !275, i32 2052, metadata !2651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!2692 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !275, i32 2066, metadata !2688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!2693 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !275, i32 2080, metadata !2651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!2694 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !2695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!2695 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2696, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2696 = metadata !{metadata !173, metadata !2507}
!2697 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !2695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!2698 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !2695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!2699 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !2695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!2700 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !2695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!2701 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !2695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!2702 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!2703 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!2704 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!2705 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!2706 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!2707 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!2708 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !2709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!2709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2710 = metadata !{null, metadata !2611, metadata !880, metadata !289, metadata !881, metadata !173}
!2711 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !2712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!2712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2713 = metadata !{metadata !880, metadata !2611, metadata !881, metadata !173}
!2714 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !2715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!2715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2716 = metadata !{metadata !880, metadata !2611, metadata !310, metadata !173}
!2717 = metadata !{i32 786478, i32 0, metadata !2492, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !275, i32 1388, metadata !2505, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !160, i32 1388} ; [ DW_TAG_subprogram ]
!2718 = metadata !{metadata !1760, metadata !495, metadata !895}
!2719 = metadata !{i32 3722, i32 144, metadata !2720, metadata !2476}
!2720 = metadata !{i32 786443, metadata !2721, i32 3722, i32 135, metadata !275, i32 11} ; [ DW_TAG_lexical_block ]
!2721 = metadata !{i32 786478, i32 0, metadata !275, metadata !"operator==<32, false>", metadata !"operator==<32, false>", metadata !"_ZeqILi32ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !275, i32 3722, metadata !2722, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1759, null, metadata !160, i32 3722} ; [ DW_TAG_subprogram ]
!2722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2723 = metadata !{metadata !173, metadata !1269, metadata !289}
!2724 = metadata !{i32 858, i32 13, metadata !2725, metadata !2727}
!2725 = metadata !{i32 786443, metadata !2726, i32 857, i32 86, metadata !271, i32 61} ; [ DW_TAG_lexical_block ]
!2726 = metadata !{i32 786478, i32 0, metadata !269, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt6sc_bitaSERKS1_", metadata !271, i32 857, metadata !2171, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2170, metadata !160, i32 857} ; [ DW_TAG_subprogram ]
!2727 = metadata !{i32 54, i32 4, metadata !2728, null}
!2728 = metadata !{i32 786443, metadata !2472, i32 53, i32 75, metadata !137, i32 9} ; [ DW_TAG_lexical_block ]
!2729 = metadata !{i32 378, i32 13, metadata !2464, metadata !2730}
!2730 = metadata !{i32 55, i32 4, metadata !2728, null}
!2731 = metadata !{i32 56, i32 3, metadata !2728, null}
!2732 = metadata !{i32 858, i32 13, metadata !2725, metadata !2733}
!2733 = metadata !{i32 57, i32 4, metadata !2734, null}
!2734 = metadata !{i32 786443, metadata !2472, i32 56, i32 10, metadata !137, i32 10} ; [ DW_TAG_lexical_block ]
!2735 = metadata !{i32 59, i32 2, metadata !2472, null}
!2736 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.clk.m_if.Val", null, i32 26, metadata !2194, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2737 = metadata !{i32 786689, metadata !2738, metadata !"this", metadata !142, i32 16777242, metadata !2193, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2738 = metadata !{i32 786478, i32 0, null, metadata !"MotorCtrl", metadata !"MotorCtrl", metadata !"_ZN9MotorCtrlC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !142, i32 26, metadata !2180, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2179, metadata !160, i32 27} ; [ DW_TAG_subprogram ]
!2739 = metadata !{i32 26, i32 3, metadata !2738, null}
!2740 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.reset.m_if.Val", null, i32 26, metadata !2194, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2741 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.pwmR.m_if.Val.V", null, i32 26, metadata !2206, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2742 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.pwmL.m_if.Val.V", null, i32 26, metadata !2206, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2743 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.Direction.m_if.Val", null, i32 26, metadata !2194, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2744 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.EN1.m_if.Val", null, i32 26, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2745 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.EN2.m_if.Val", null, i32 26, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2746 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.DIR1.m_if.Val", null, i32 26, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2747 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.DIR2.m_if.Val", null, i32 26, metadata !2224, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2748 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.pwmCount.V", null, i32 26, metadata !2238, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2749 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.dividerCount.V", null, i32 26, metadata !2241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2750 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.DIR", null, i32 26, metadata !2251, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2751 = metadata !{i32 790531, metadata !2737, metadata !"MotorCtrl.pwmClock.V", null, i32 26, metadata !2255, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2752 = metadata !{i32 28, i32 5, metadata !2753, null}
!2753 = metadata !{i32 786443, metadata !2738, i32 27, i32 2, metadata !142, i32 43} ; [ DW_TAG_lexical_block ]
!2754 = metadata !{i32 29, i32 5, metadata !2753, null}
!2755 = metadata !{i32 29, i32 36, metadata !2753, null}
!2756 = metadata !{i32 29, i32 49, metadata !2753, null}
!2757 = metadata !{i32 30, i32 5, metadata !2753, null}
!2758 = metadata !{i32 31, i32 5, metadata !2753, null}
!2759 = metadata !{i32 31, i32 45, metadata !2753, null}
!2760 = metadata !{i32 31, i32 67, metadata !2753, null}
!2761 = metadata !{i32 32, i32 5, metadata !2753, null}
!2762 = metadata !{i32 33, i32 5, metadata !2753, null}
!2763 = metadata !{i32 34, i32 5, metadata !2753, null}
!2764 = metadata !{i32 35, i32 5, metadata !2753, null}
!2765 = metadata !{i32 36, i32 5, metadata !2753, null}
!2766 = metadata !{i32 37, i32 5, metadata !2753, null}
!2767 = metadata !{i32 38, i32 5, metadata !2753, null}
!2768 = metadata !{i32 39, i32 5, metadata !2753, null}
!2769 = metadata !{i32 40, i32 5, metadata !2753, null}
!2770 = metadata !{i32 41, i32 5, metadata !2753, null}
!2771 = metadata !{i32 42, i32 5, metadata !2753, null}
!2772 = metadata !{i32 39, i32 1, metadata !2753, null}
