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
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !134), !dbg !2187
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2188), !dbg !2187
  call void @llvm.dbg.value(metadata !{i10* %pwmR}, i64 0, metadata !2189), !dbg !2187
  call void @llvm.dbg.value(metadata !{i10* %pwmL}, i64 0, metadata !2205), !dbg !2187
  call void @llvm.dbg.value(metadata !{i1* %Direction}, i64 0, metadata !2206), !dbg !2187
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2207), !dbg !2187
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2218), !dbg !2187
  call void @llvm.dbg.value(metadata !{i1* %DIR1}, i64 0, metadata !2219), !dbg !2187
  call void @llvm.dbg.value(metadata !{i1* %DIR2}, i64 0, metadata !2220), !dbg !2187
  call void @llvm.dbg.value(metadata !{i10* %MotorCtrl_pwmCount_V}, i64 0, metadata !2221), !dbg !2187
  call void @llvm.dbg.value(metadata !{i32* %MotorCtrl_dividerCount_V}, i64 0, metadata !2224), !dbg !2187
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2234), !dbg !2187
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_pwmClock_V}, i64 0, metadata !2238), !dbg !2187
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2248
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !2250
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind, !dbg !2251
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind, !dbg !2252
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind, !dbg !2253
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind, !dbg !2254
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind, !dbg !2255
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind, !dbg !2256
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind, !dbg !2257
  call void (...)* @_ssdm_op_SpecProcessDef([10 x i8]* @p_str, i32 2, [10 x i8]* @p_str12) nounwind, !dbg !2258
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str13), !dbg !2259
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str14) nounwind, !dbg !2260
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !2261
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !2262), !dbg !2261
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmR, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21), !dbg !2263
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmL, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21), !dbg !2264
  call void (...)* @_ssdm_op_SpecIFCore(i1* %Direction, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21), !dbg !2265
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !2266
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str13, i32 %tmp_1), !dbg !2267
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2268
  br label %0, !dbg !2275

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %MotorCtrl_pwmClock_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V), !dbg !2276
  br i1 %MotorCtrl_pwmClock_V_read, label %1, label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !2289

; <label>:1                                       ; preds = %0
  %MotorCtrl_pwmCount_V_read = call i10 @_ssdm_op_Read.ap_auto.i10P(i10* %MotorCtrl_pwmCount_V), !dbg !2291
  %MotorCtrl_pwmCount_V_assign = add i10 %MotorCtrl_pwmCount_V_read, 1, !dbg !2296
  call void @_ssdm_op_Write.ap_auto.i10P(i10* %MotorCtrl_pwmCount_V, i10 %MotorCtrl_pwmCount_V_assign), !dbg !2296
  call void @llvm.dbg.value(metadata !{i1* %Direction}, i64 0, metadata !2302), !dbg !2311
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %Direction), !dbg !2319
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !2321), !dbg !2312
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %MotorCtrl_DIR, i1 %tmp), !dbg !2318
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !2322), !dbg !2329
  call void @llvm.dbg.value(metadata !{i1* %DIR1}, i64 0, metadata !2334), !dbg !2340
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DIR1, i1 %tmp), !dbg !2342
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2344), !dbg !2345
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2347), !dbg !2348
  call void @llvm.dbg.value(metadata !{i1* %DIR2}, i64 0, metadata !2334), !dbg !2350
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DIR2, i1 %tmp), !dbg !2352
  %val_V = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %pwmR), !dbg !2353
  call void @llvm.dbg.value(metadata !{i10 %val_V}, i64 0, metadata !2371), !dbg !2353
  %tmp_2 = icmp ult i10 %MotorCtrl_pwmCount_V_assign, %val_V, !dbg !2373
  br i1 %tmp_2, label %2, label %3, !dbg !2370

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2334), !dbg !2376
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN1, i1 true), !dbg !2381
  br label %4, !dbg !2382

; <label>:3                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2334), !dbg !2383
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN1, i1 false), !dbg !2388
  br label %4

; <label>:4                                       ; preds = %3, %2
  %val_V_1 = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %pwmL), !dbg !2389
  call void @llvm.dbg.value(metadata !{i10 %val_V_1}, i64 0, metadata !2371), !dbg !2389
  %tmp_3 = icmp ult i10 %MotorCtrl_pwmCount_V_assign, %val_V_1, !dbg !2394
  br i1 %tmp_3, label %5, label %6, !dbg !2393

; <label>:5                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2334), !dbg !2395
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN2, i1 true), !dbg !2400
  br label %7, !dbg !2401

; <label>:6                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2334), !dbg !2402
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN2, i1 false), !dbg !2407
  br label %7

; <label>:7                                       ; preds = %6, %5
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !2408

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %7, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2409
  br label %0, !dbg !2411
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
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !2412), !dbg !2415
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2416), !dbg !2415
  call void @llvm.dbg.value(metadata !{i10* %pwmR}, i64 0, metadata !2417), !dbg !2415
  call void @llvm.dbg.value(metadata !{i10* %pwmL}, i64 0, metadata !2418), !dbg !2415
  call void @llvm.dbg.value(metadata !{i1* %Direction}, i64 0, metadata !2419), !dbg !2415
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2420), !dbg !2415
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2421), !dbg !2415
  call void @llvm.dbg.value(metadata !{i1* %DIR1}, i64 0, metadata !2422), !dbg !2415
  call void @llvm.dbg.value(metadata !{i1* %DIR2}, i64 0, metadata !2423), !dbg !2415
  call void @llvm.dbg.value(metadata !{i10* %MotorCtrl_pwmCount_V}, i64 0, metadata !2424), !dbg !2415
  call void @llvm.dbg.value(metadata !{i32* %MotorCtrl_dividerCount_V}, i64 0, metadata !2425), !dbg !2415
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2426), !dbg !2415
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_pwmClock_V}, i64 0, metadata !2427), !dbg !2415
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2428
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !2430
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind, !dbg !2431
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind, !dbg !2432
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind, !dbg !2433
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind, !dbg !2434
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind, !dbg !2435
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind, !dbg !2436
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind, !dbg !2437
  call void (...)* @_ssdm_op_SpecProcessDef([10 x i8]* @p_str, i32 2, [19 x i8]* @p_str22) nounwind, !dbg !2438
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str13), !dbg !2439
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str14) nounwind, !dbg !2440
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !2441
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !2442), !dbg !2441
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !2443
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str13, i32 %tmp), !dbg !2444
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2445

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %3, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2446
  %t_V = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V), !dbg !2449
  call void @llvm.dbg.value(metadata !{i32 %t_V}, i64 0, metadata !2453), !dbg !2449
  %MotorCtrl_dividerCount_V_assig = add i32 %t_V, 1, !dbg !2455
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V, i32 %MotorCtrl_dividerCount_V_assig), !dbg !2455
  %tmp_5 = icmp eq i32 %t_V, 25, !dbg !2461
  br i1 %tmp_5, label %1, label %2, !dbg !2452

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V, i1 true), !dbg !2700
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V, i32 0), !dbg !2705
  br label %3, !dbg !2709

; <label>:2                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V, i1 false), !dbg !2710
  br label %3

; <label>:3                                       ; preds = %2, %1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2713
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
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !2714), !dbg !2717
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2718), !dbg !2717
  call void @llvm.dbg.value(metadata !{i10* %pwmR}, i64 0, metadata !2719), !dbg !2717
  call void @llvm.dbg.value(metadata !{i10* %pwmL}, i64 0, metadata !2720), !dbg !2717
  call void @llvm.dbg.value(metadata !{i1* %Direction}, i64 0, metadata !2721), !dbg !2717
  call void @llvm.dbg.value(metadata !{i1* %EN1}, i64 0, metadata !2722), !dbg !2717
  call void @llvm.dbg.value(metadata !{i1* %EN2}, i64 0, metadata !2723), !dbg !2717
  call void @llvm.dbg.value(metadata !{i1* %DIR1}, i64 0, metadata !2724), !dbg !2717
  call void @llvm.dbg.value(metadata !{i1* %DIR2}, i64 0, metadata !2725), !dbg !2717
  call void @llvm.dbg.value(metadata !{i10* %MotorCtrl_pwmCount_V}, i64 0, metadata !2726), !dbg !2717
  call void @llvm.dbg.value(metadata !{i32* %MotorCtrl_dividerCount_V}, i64 0, metadata !2727), !dbg !2717
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_DIR}, i64 0, metadata !2728), !dbg !2717
  call void @llvm.dbg.value(metadata !{i1* %MotorCtrl_pwmClock_V}, i64 0, metadata !2729), !dbg !2717
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @p_str, [10 x i8]* @p_str) nounwind, !dbg !2730
  %MotorCtrl_ssdm_thread_M_pwm = load i1* @MotorCtrl_ssdm_thread_M_pwmThread, align 1, !dbg !2732
  br i1 %MotorCtrl_ssdm_thread_M_pwm, label %1, label %2, !dbg !2732

; <label>:1                                       ; preds = %0
  call void @"MotorCtrl::MotorCtrl_MotorCtrl::pwmThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_DIR, i1* %MotorCtrl_pwmClock_V), !dbg !2733
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([10 x i8]* @p_str, i32 2, [10 x i8]* @p_str12) nounwind, !dbg !2734
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str12, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2735
  %MotorCtrl_ssdm_thread_M_clo = load i1* @MotorCtrl_ssdm_thread_M_clockDividerThread, align 1, !dbg !2736
  br i1 %MotorCtrl_ssdm_thread_M_clo, label %3, label %4, !dbg !2736

; <label>:3                                       ; preds = %2
  call void @"MotorCtrl::MotorCtrl_MotorCtrl::clockDividerThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_DIR, i1* %MotorCtrl_pwmClock_V), !dbg !2737
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([10 x i8]* @p_str, i32 2, [19 x i8]* @p_str22) nounwind, !dbg !2738
  call void (...)* @_ssdm_op_SpecSensitive([19 x i8]* @p_str22, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2739
  call void (...)* @_ssdm_op_SpecSensitive([19 x i8]* @p_str22, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind, !dbg !2740
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2741
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !2742
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind, !dbg !2743
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind, !dbg !2744
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind, !dbg !2745
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind, !dbg !2746
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind, !dbg !2747
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind, !dbg !2748
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind, !dbg !2749
  ret void, !dbg !2750

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
!134 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.clk.m_if.Val", null, i32 3, metadata !2178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!135 = metadata !{i32 786689, metadata !136, metadata !"this", metadata !137, i32 16777219, metadata !2177, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 786478, i32 0, null, metadata !"pwmThread", metadata !"pwmThread", metadata !"_ZN9MotorCtrl9pwmThreadEv", metadata !137, i32 3, metadata !138, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2161, metadata !160, i32 4} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786473, metadata !"MotorControl/main.cpp", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{null, metadata !140}
!140 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !141} ; [ DW_TAG_pointer_type ]
!141 = metadata !{i32 786434, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 192, i64 32, i32 0, i32 0, null, metadata !143, i32 0, null, null} ; [ DW_TAG_class_type ]
!142 = metadata !{i32 786473, metadata !"MotorControl/main.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!143 = metadata !{metadata !144, metadata !255, metadata !256, metadata !1139, metadata !1140, metadata !1141, metadata !1225, metadata !1226, metadata !1227, metadata !1228, metadata !1229, metadata !1856, metadata !1857, metadata !2161, metadata !2162, metadata !2163}
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
!1142 = metadata !{i32 786434, metadata !146, metadata !"sc_out<bool>", metadata !148, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !1143, i32 0, null, metadata !1216} ; [ DW_TAG_class_type ]
!1143 = metadata !{metadata !1144, metadata !1218, metadata !1222}
!1144 = metadata !{i32 786460, metadata !1142, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1145} ; [ DW_TAG_inheritance ]
!1145 = metadata !{i32 786434, metadata !146, metadata !"sc_inout<bool>", metadata !148, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !1146, i32 0, null, metadata !1216} ; [ DW_TAG_class_type ]
!1146 = metadata !{metadata !1147, metadata !1191, metadata !1195, metadata !1198, metadata !1202, metadata !1206, metadata !1213}
!1147 = metadata !{i32 786460, metadata !1145, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1148} ; [ DW_TAG_inheritance ]
!1148 = metadata !{i32 786434, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !148, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1149, i32 0, null, metadata !1189} ; [ DW_TAG_class_type ]
!1149 = metadata !{metadata !1150, metadata !1151, metadata !1165, metadata !1169, metadata !1172, metadata !1175, metadata !1176, metadata !1179, metadata !1180, metadata !1184, metadata !1185}
!1150 = metadata !{i32 786460, metadata !1148, null, metadata !148, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !154} ; [ DW_TAG_inheritance ]
!1151 = metadata !{i32 786445, metadata !1148, metadata !"m_if", metadata !148, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !1152} ; [ DW_TAG_member ]
!1152 = metadata !{i32 786434, metadata !146, metadata !"sc_signal_inout_if<bool>", metadata !148, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !1153, i32 0, null, metadata !188} ; [ DW_TAG_class_type ]
!1153 = metadata !{metadata !1154, metadata !1155, metadata !1159}
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
!1165 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !148, i32 285, metadata !1166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 285} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1167 = metadata !{null, metadata !1168}
!1168 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1148} ; [ DW_TAG_pointer_type ]
!1169 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !148, i32 286, metadata !1170, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 286} ; [ DW_TAG_subprogram ]
!1170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1171 = metadata !{null, metadata !1168, metadata !197}
!1172 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS3_", metadata !148, i32 290, metadata !1173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 290} ; [ DW_TAG_subprogram ]
!1173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1174 = metadata !{null, metadata !1168, metadata !1162}
!1175 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS3_", metadata !148, i32 293, metadata !1173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 293} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !148, i32 294, metadata !1177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 294} ; [ DW_TAG_subprogram ]
!1177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1178 = metadata !{null, metadata !1168, metadata !208}
!1179 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERNS0_15sc_prim_channelE", metadata !148, i32 297, metadata !1177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 297} ; [ DW_TAG_subprogram ]
!1180 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS4_", metadata !148, i32 298, metadata !1181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 298} ; [ DW_TAG_subprogram ]
!1181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1182 = metadata !{null, metadata !1168, metadata !1183}
!1183 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1148} ; [ DW_TAG_reference_type ]
!1184 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS4_", metadata !148, i32 299, metadata !1181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 299} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786478, i32 0, metadata !1148, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEptEv", metadata !148, i32 301, metadata !1186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 301} ; [ DW_TAG_subprogram ]
!1186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1187 = metadata !{metadata !1188, metadata !1168}
!1188 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1152} ; [ DW_TAG_pointer_type ]
!1189 = metadata !{metadata !1190}
!1190 = metadata !{i32 786479, null, metadata !"IF", metadata !1152, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1191 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !148, i32 423, metadata !1192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 423} ; [ DW_TAG_subprogram ]
!1192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1193 = metadata !{null, metadata !1194}
!1194 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1145} ; [ DW_TAG_pointer_type ]
!1195 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !148, i32 424, metadata !1196, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 424} ; [ DW_TAG_subprogram ]
!1196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1197 = metadata !{null, metadata !1194, metadata !197}
!1198 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !148, i32 427, metadata !1199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 427} ; [ DW_TAG_subprogram ]
!1199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1200 = metadata !{null, metadata !1194, metadata !1201}
!1201 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_reference_type ]
!1202 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE4readEv", metadata !148, i32 431, metadata !1203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 431} ; [ DW_TAG_subprogram ]
!1203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1204 = metadata !{metadata !1205, metadata !1194}
!1205 = metadata !{i32 786454, metadata !1145, metadata !"data_type", metadata !148, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !173} ; [ DW_TAG_typedef ]
!1206 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"operator const _Bool &", metadata !"operator const _Bool &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutIbEcvRKbEv", metadata !148, i32 432, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 432} ; [ DW_TAG_subprogram ]
!1207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1208 = metadata !{metadata !1209, metadata !1211}
!1209 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1210} ; [ DW_TAG_reference_type ]
!1210 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1205} ; [ DW_TAG_const_type ]
!1211 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1212} ; [ DW_TAG_pointer_type ]
!1212 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1145} ; [ DW_TAG_const_type ]
!1213 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbEcvKbEv", metadata !148, i32 435, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 435} ; [ DW_TAG_subprogram ]
!1214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1215 = metadata !{metadata !1210, metadata !1194}
!1216 = metadata !{metadata !1217}
!1217 = metadata !{i32 786479, null, metadata !"_T", metadata !173, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1218 = metadata !{i32 786478, i32 0, metadata !1142, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !148, i32 443, metadata !1219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 443} ; [ DW_TAG_subprogram ]
!1219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1220 = metadata !{null, metadata !1221}
!1221 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1142} ; [ DW_TAG_pointer_type ]
!1222 = metadata !{i32 786478, i32 0, metadata !1142, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !148, i32 444, metadata !1223, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 444} ; [ DW_TAG_subprogram ]
!1223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1224 = metadata !{null, metadata !1221, metadata !197}
!1225 = metadata !{i32 786445, metadata !141, metadata !"EN2", metadata !142, i32 17, i64 8, i64 8, i64 64, i32 0, metadata !1142} ; [ DW_TAG_member ]
!1226 = metadata !{i32 786445, metadata !141, metadata !"DIR1", metadata !142, i32 18, i64 8, i64 8, i64 72, i32 0, metadata !1142} ; [ DW_TAG_member ]
!1227 = metadata !{i32 786445, metadata !141, metadata !"DIR2", metadata !142, i32 19, i64 8, i64 8, i64 80, i32 0, metadata !1142} ; [ DW_TAG_member ]
!1228 = metadata !{i32 786445, metadata !141, metadata !"pwmCount", metadata !142, i32 20, i64 16, i64 16, i64 96, i32 0, metadata !268} ; [ DW_TAG_member ]
!1229 = metadata !{i32 786445, metadata !141, metadata !"dividerCount", metadata !142, i32 21, i64 32, i64 32, i64 128, i32 0, metadata !1230} ; [ DW_TAG_member ]
!1230 = metadata !{i32 786434, metadata !269, metadata !"sc_uint<32>", metadata !271, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !1231, i32 0, null, metadata !1854} ; [ DW_TAG_class_type ]
!1231 = metadata !{metadata !1232, metadata !1781, metadata !1785, metadata !1791, metadata !1796, metadata !1799, metadata !1802, metadata !1805, metadata !1808, metadata !1811, metadata !1814, metadata !1817, metadata !1820, metadata !1823, metadata !1826, metadata !1829, metadata !1832, metadata !1835, metadata !1842, metadata !1847, metadata !1851}
!1232 = metadata !{i32 786460, metadata !1230, null, metadata !271, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1233} ; [ DW_TAG_inheritance ]
!1233 = metadata !{i32 786434, null, metadata !"ap_int_base<32, false, true>", metadata !275, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !1234, i32 0, null, metadata !1780} ; [ DW_TAG_class_type ]
!1234 = metadata !{metadata !1235, metadata !1246, metadata !1250, metadata !1257, metadata !1258, metadata !1261, metadata !1264, metadata !1267, metadata !1270, metadata !1273, metadata !1276, metadata !1279, metadata !1282, metadata !1285, metadata !1288, metadata !1291, metadata !1294, metadata !1297, metadata !1300, metadata !1303, metadata !1308, metadata !1311, metadata !1312, metadata !1313, metadata !1317, metadata !1318, metadata !1321, metadata !1324, metadata !1327, metadata !1330, metadata !1333, metadata !1336, metadata !1339, metadata !1342, metadata !1345, metadata !1348, metadata !1357, metadata !1360, metadata !1363, metadata !1366, metadata !1369, metadata !1372, metadata !1375, metadata !1378, metadata !1381, metadata !1382, metadata !1387, metadata !1390, metadata !1391, metadata !1392, metadata !1393, metadata !1394, metadata !1395, metadata !1398, metadata !1399, metadata !1402, metadata !1403, metadata !1404, metadata !1405, metadata !1406, metadata !1407, metadata !1410, metadata !1411, metadata !1412, metadata !1415, metadata !1416, metadata !1419, metadata !1420, metadata !1683, metadata !1745, metadata !1746, metadata !1749, metadata !1750, metadata !1754, metadata !1755, metadata !1756, metadata !1757, metadata !1760, metadata !1761, metadata !1762, metadata !1763, metadata !1764, metadata !1765, metadata !1766, metadata !1767, metadata !1768, metadata !1769, metadata !1770, metadata !1771, metadata !1774, metadata !1777}
!1235 = metadata !{i32 786460, metadata !1233, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1236} ; [ DW_TAG_inheritance ]
!1236 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !279, i32 66, i64 32, i64 32, i32 0, i32 0, null, metadata !1237, i32 0, null, metadata !1244} ; [ DW_TAG_class_type ]
!1237 = metadata !{metadata !1238, metadata !1240}
!1238 = metadata !{i32 786445, metadata !1236, metadata !"V", metadata !279, i32 66, i64 32, i64 32, i64 0, i32 0, metadata !1239} ; [ DW_TAG_member ]
!1239 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1240 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 66, metadata !1241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 66} ; [ DW_TAG_subprogram ]
!1241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1242 = metadata !{null, metadata !1243}
!1243 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1236} ; [ DW_TAG_pointer_type ]
!1244 = metadata !{metadata !1245, metadata !290}
!1245 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1246 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !1247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!1247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1248 = metadata !{null, metadata !1249}
!1249 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1233} ; [ DW_TAG_pointer_type ]
!1250 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !275, i32 1441, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1255, i32 0, metadata !160, i32 1441} ; [ DW_TAG_subprogram ]
!1251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1252 = metadata !{null, metadata !1249, metadata !1253}
!1253 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1254} ; [ DW_TAG_reference_type ]
!1254 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1233} ; [ DW_TAG_const_type ]
!1255 = metadata !{metadata !1256, metadata !302}
!1256 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !289, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1257 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !275, i32 1444, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1255, i32 0, metadata !160, i32 1444} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!1259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1260 = metadata !{null, metadata !1249, metadata !173}
!1261 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !1262, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!1262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1263 = metadata !{null, metadata !1249, metadata !310}
!1264 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !1265, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!1265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1266 = metadata !{null, metadata !1249, metadata !314}
!1267 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !1268, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!1268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1269 = metadata !{null, metadata !1249, metadata !318}
!1270 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !1271, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!1271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1272 = metadata !{null, metadata !1249, metadata !322}
!1273 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!1274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1275 = metadata !{null, metadata !1249, metadata !289}
!1276 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !1277, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!1277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1278 = metadata !{null, metadata !1249, metadata !329}
!1279 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1281 = metadata !{null, metadata !1249, metadata !333}
!1282 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!1283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1284 = metadata !{null, metadata !1249, metadata !337}
!1285 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{null, metadata !1249, metadata !341}
!1288 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !1289, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!1289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1290 = metadata !{null, metadata !1249, metadata !346}
!1291 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !1292, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!1292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1293 = metadata !{null, metadata !1249, metadata !351}
!1294 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!1295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1296 = metadata !{null, metadata !1249, metadata !355}
!1297 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!1298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1299 = metadata !{null, metadata !1249, metadata !197}
!1300 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !1301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!1301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1302 = metadata !{null, metadata !1249, metadata !197, metadata !310}
!1303 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE4readEv", metadata !275, i32 1518, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!1304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1305 = metadata !{metadata !1233, metadata !1306}
!1306 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1307} ; [ DW_TAG_pointer_type ]
!1307 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1233} ; [ DW_TAG_volatile_type ]
!1308 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !1309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!1309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1310 = metadata !{null, metadata !1306, metadata !1253}
!1311 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !1309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !1309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!1313 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!1314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1315 = metadata !{metadata !1316, metadata !1249, metadata !1253}
!1316 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1233} ; [ DW_TAG_reference_type ]
!1317 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!1318 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEPKc", metadata !275, i32 1587, metadata !1319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!1319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1320 = metadata !{metadata !1316, metadata !1249, metadata !197}
!1321 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEPKca", metadata !275, i32 1595, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!1322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1323 = metadata !{metadata !1316, metadata !1249, metadata !197, metadata !310}
!1324 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEc", metadata !275, i32 1609, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1326 = metadata !{metadata !1316, metadata !1249, metadata !199}
!1327 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEh", metadata !275, i32 1610, metadata !1328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1329 = metadata !{metadata !1316, metadata !1249, metadata !314}
!1330 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEs", metadata !275, i32 1611, metadata !1331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!1331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1332 = metadata !{metadata !1316, metadata !1249, metadata !318}
!1333 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEt", metadata !275, i32 1612, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!1334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1335 = metadata !{metadata !1316, metadata !1249, metadata !322}
!1336 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEi", metadata !275, i32 1613, metadata !1337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1338 = metadata !{metadata !1316, metadata !1249, metadata !289}
!1339 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEj", metadata !275, i32 1614, metadata !1340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!1340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1341 = metadata !{metadata !1316, metadata !1249, metadata !329}
!1342 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEx", metadata !275, i32 1615, metadata !1343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!1343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1344 = metadata !{metadata !1316, metadata !1249, metadata !341}
!1345 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEy", metadata !275, i32 1616, metadata !1346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!1346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1347 = metadata !{metadata !1316, metadata !1249, metadata !346}
!1348 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEcvjEv", metadata !275, i32 1654, metadata !1349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!1349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1350 = metadata !{metadata !1351, metadata !1356}
!1351 = metadata !{i32 786454, metadata !1233, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1352} ; [ DW_TAG_typedef ]
!1352 = metadata !{i32 786454, metadata !1353, metadata !"Type", metadata !275, i32 1383, i64 0, i64 0, i64 0, i32 0, metadata !329} ; [ DW_TAG_typedef ]
!1353 = metadata !{i32 786434, null, metadata !"retval<4, false>", metadata !275, i32 1382, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !1354} ; [ DW_TAG_class_type ]
!1354 = metadata !{metadata !1355, metadata !290}
!1355 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1356 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1254} ; [ DW_TAG_pointer_type ]
!1357 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!1358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1359 = metadata !{metadata !173, metadata !1356}
!1360 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6to_intEv", metadata !275, i32 1661, metadata !1361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!1361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1362 = metadata !{metadata !289, metadata !1356}
!1363 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !1364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!1364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1365 = metadata !{metadata !329, metadata !1356}
!1366 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_longEv", metadata !275, i32 1663, metadata !1367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!1367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1368 = metadata !{metadata !333, metadata !1356}
!1369 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !1370, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!1370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1371 = metadata !{metadata !337, metadata !1356}
!1372 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !1373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!1373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1374 = metadata !{metadata !341, metadata !1356}
!1375 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !1376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!1376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1377 = metadata !{metadata !346, metadata !1356}
!1378 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !1379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!1379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1380 = metadata !{metadata !355, metadata !1356}
!1381 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !275, i32 1680, metadata !1361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!1382 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !275, i32 1681, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1384 = metadata !{metadata !289, metadata !1385}
!1385 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1386} ; [ DW_TAG_pointer_type ]
!1386 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1307} ; [ DW_TAG_const_type ]
!1387 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7reverseEv", metadata !275, i32 1686, metadata !1388, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!1388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1389 = metadata !{metadata !1316, metadata !1249}
!1390 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!1391 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!1392 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4signEv", metadata !275, i32 1702, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5clearEi", metadata !275, i32 1710, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!1394 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE6invertEi", metadata !275, i32 1716, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!1395 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4testEi", metadata !275, i32 1724, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1397 = metadata !{metadata !173, metadata !1356, metadata !289}
!1398 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEi", metadata !275, i32 1730, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEib", metadata !275, i32 1736, metadata !1400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!1400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1401 = metadata !{null, metadata !1249, metadata !289, metadata !173}
!1402 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!1403 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!1404 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !1400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!1406 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5b_notEv", metadata !275, i32 1770, metadata !1247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!1407 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !1408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!1408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1409 = metadata !{metadata !289, metadata !1249}
!1410 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEv", metadata !275, i32 1834, metadata !1388, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!1411 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEv", metadata !275, i32 1838, metadata !1388, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!1412 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEi", metadata !275, i32 1846, metadata !1413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!1413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1414 = metadata !{metadata !1254, metadata !1249, metadata !289}
!1415 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEi", metadata !275, i32 1851, metadata !1413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!1416 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEpsEv", metadata !275, i32 1860, metadata !1417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!1417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1418 = metadata !{metadata !1233, metadata !1356}
!1419 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEntEv", metadata !275, i32 1866, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!1420 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEngEv", metadata !275, i32 1871, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1422 = metadata !{metadata !1423, metadata !1356}
!1423 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !275, i32 1388, i64 64, i64 64, i32 0, i32 0, null, metadata !1424, i32 0, null, metadata !1682} ; [ DW_TAG_class_type ]
!1424 = metadata !{metadata !1425, metadata !1436, metadata !1440, metadata !1443, metadata !1446, metadata !1449, metadata !1452, metadata !1455, metadata !1458, metadata !1461, metadata !1464, metadata !1467, metadata !1470, metadata !1473, metadata !1476, metadata !1479, metadata !1482, metadata !1485, metadata !1490, metadata !1495, metadata !1496, metadata !1497, metadata !1501, metadata !1502, metadata !1505, metadata !1508, metadata !1511, metadata !1514, metadata !1517, metadata !1520, metadata !1523, metadata !1526, metadata !1529, metadata !1532, metadata !1541, metadata !1544, metadata !1547, metadata !1550, metadata !1553, metadata !1556, metadata !1559, metadata !1562, metadata !1565, metadata !1566, metadata !1571, metadata !1574, metadata !1575, metadata !1576, metadata !1577, metadata !1578, metadata !1579, metadata !1582, metadata !1583, metadata !1586, metadata !1587, metadata !1588, metadata !1589, metadata !1590, metadata !1591, metadata !1594, metadata !1595, metadata !1596, metadata !1599, metadata !1600, metadata !1603, metadata !1604, metadata !1608, metadata !1612, metadata !1613, metadata !1616, metadata !1617, metadata !1656, metadata !1657, metadata !1658, metadata !1659, metadata !1662, metadata !1663, metadata !1664, metadata !1665, metadata !1666, metadata !1667, metadata !1668, metadata !1669, metadata !1670, metadata !1671, metadata !1672, metadata !1673, metadata !1676, metadata !1679}
!1425 = metadata !{i32 786460, metadata !1423, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1426} ; [ DW_TAG_inheritance ]
!1426 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !279, i32 67, i64 64, i64 64, i32 0, i32 0, null, metadata !1427, i32 0, null, metadata !1434} ; [ DW_TAG_class_type ]
!1427 = metadata !{metadata !1428, metadata !1430}
!1428 = metadata !{i32 786445, metadata !1426, metadata !"V", metadata !279, i32 67, i64 33, i64 64, i64 0, i32 0, metadata !1429} ; [ DW_TAG_member ]
!1429 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1430 = metadata !{i32 786478, i32 0, metadata !1426, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 67, metadata !1431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 67} ; [ DW_TAG_subprogram ]
!1431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1432 = metadata !{null, metadata !1433}
!1433 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1426} ; [ DW_TAG_pointer_type ]
!1434 = metadata !{metadata !1435, metadata !495}
!1435 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1436 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !1437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!1437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1438 = metadata !{null, metadata !1439}
!1439 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1423} ; [ DW_TAG_pointer_type ]
!1440 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !1441, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!1441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1442 = metadata !{null, metadata !1439, metadata !173}
!1443 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !1444, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!1444 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1445, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1445 = metadata !{null, metadata !1439, metadata !310}
!1446 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !1447, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!1447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1448 = metadata !{null, metadata !1439, metadata !314}
!1449 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !1450, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!1450 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1451, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1451 = metadata !{null, metadata !1439, metadata !318}
!1452 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !1453, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!1453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1454 = metadata !{null, metadata !1439, metadata !322}
!1455 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!1456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1457 = metadata !{null, metadata !1439, metadata !289}
!1458 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !1459, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!1459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1460 = metadata !{null, metadata !1439, metadata !329}
!1461 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !1462, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!1462 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1463, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1463 = metadata !{null, metadata !1439, metadata !333}
!1464 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !1465, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!1465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1466 = metadata !{null, metadata !1439, metadata !337}
!1467 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !1468, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!1468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1469 = metadata !{null, metadata !1439, metadata !341}
!1470 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !1471, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!1471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1472 = metadata !{null, metadata !1439, metadata !346}
!1473 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !1474, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!1474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1475 = metadata !{null, metadata !1439, metadata !351}
!1476 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !1477, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!1477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1478 = metadata !{null, metadata !1439, metadata !355}
!1479 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !1480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!1480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1481 = metadata !{null, metadata !1439, metadata !197}
!1482 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!1483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1484 = metadata !{null, metadata !1439, metadata !197, metadata !310}
!1485 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !275, i32 1518, metadata !1486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!1486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1487 = metadata !{metadata !1423, metadata !1488}
!1488 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1489} ; [ DW_TAG_pointer_type ]
!1489 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1423} ; [ DW_TAG_volatile_type ]
!1490 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !1491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!1491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1492 = metadata !{null, metadata !1488, metadata !1493}
!1493 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1494} ; [ DW_TAG_reference_type ]
!1494 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1423} ; [ DW_TAG_const_type ]
!1495 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !1491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!1496 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !1491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!1498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1499 = metadata !{metadata !1500, metadata !1439, metadata !1493}
!1500 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1423} ; [ DW_TAG_reference_type ]
!1501 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!1502 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !275, i32 1587, metadata !1503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!1503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1504 = metadata !{metadata !1500, metadata !1439, metadata !197}
!1505 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !275, i32 1595, metadata !1506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!1506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1507 = metadata !{metadata !1500, metadata !1439, metadata !197, metadata !310}
!1508 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEc", metadata !275, i32 1609, metadata !1509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!1509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1510 = metadata !{metadata !1500, metadata !1439, metadata !199}
!1511 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !275, i32 1610, metadata !1512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!1512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1513 = metadata !{metadata !1500, metadata !1439, metadata !314}
!1514 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !275, i32 1611, metadata !1515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!1515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1516 = metadata !{metadata !1500, metadata !1439, metadata !318}
!1517 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !275, i32 1612, metadata !1518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!1518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1519 = metadata !{metadata !1500, metadata !1439, metadata !322}
!1520 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !275, i32 1613, metadata !1521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!1521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1522 = metadata !{metadata !1500, metadata !1439, metadata !289}
!1523 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !275, i32 1614, metadata !1524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!1524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1525 = metadata !{metadata !1500, metadata !1439, metadata !329}
!1526 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !275, i32 1615, metadata !1527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!1527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1528 = metadata !{metadata !1500, metadata !1439, metadata !341}
!1529 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !275, i32 1616, metadata !1530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!1530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1531 = metadata !{metadata !1500, metadata !1439, metadata !346}
!1532 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !275, i32 1654, metadata !1533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!1533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1534 = metadata !{metadata !1535, metadata !1540}
!1535 = metadata !{i32 786454, metadata !1423, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1536} ; [ DW_TAG_typedef ]
!1536 = metadata !{i32 786454, metadata !1537, metadata !"Type", metadata !275, i32 1354, i64 0, i64 0, i64 0, i32 0, metadata !341} ; [ DW_TAG_typedef ]
!1537 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !275, i32 1353, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !1538} ; [ DW_TAG_class_type ]
!1538 = metadata !{metadata !1539, metadata !495}
!1539 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1540 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1494} ; [ DW_TAG_pointer_type ]
!1541 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!1542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1543 = metadata !{metadata !173, metadata !1540}
!1544 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !275, i32 1661, metadata !1545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!1545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1546 = metadata !{metadata !289, metadata !1540}
!1547 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !1548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!1548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1549 = metadata !{metadata !329, metadata !1540}
!1550 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !275, i32 1663, metadata !1551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!1551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1552 = metadata !{metadata !333, metadata !1540}
!1553 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!1554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1555 = metadata !{metadata !337, metadata !1540}
!1556 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !1557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!1557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1558 = metadata !{metadata !341, metadata !1540}
!1559 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !1560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!1560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1561 = metadata !{metadata !346, metadata !1540}
!1562 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !1563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!1563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1564 = metadata !{metadata !355, metadata !1540}
!1565 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !275, i32 1680, metadata !1545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!1566 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !275, i32 1681, metadata !1567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1568 = metadata !{metadata !289, metadata !1569}
!1569 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1570} ; [ DW_TAG_pointer_type ]
!1570 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1489} ; [ DW_TAG_const_type ]
!1571 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !275, i32 1686, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!1572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1573 = metadata !{metadata !1500, metadata !1439}
!1574 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!1575 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !275, i32 1702, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!1577 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !275, i32 1710, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!1578 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !275, i32 1716, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !275, i32 1724, metadata !1580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!1580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1581 = metadata !{metadata !173, metadata !1540, metadata !289}
!1582 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !275, i32 1730, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !275, i32 1736, metadata !1584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!1584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1585 = metadata !{null, metadata !1439, metadata !289, metadata !173}
!1586 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!1587 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!1588 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !1584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!1589 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !1580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!1590 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !275, i32 1770, metadata !1437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!1591 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !1592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!1592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1593 = metadata !{metadata !289, metadata !1439}
!1594 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !275, i32 1834, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!1595 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !275, i32 1838, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!1596 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !275, i32 1846, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1598 = metadata !{metadata !1494, metadata !1439, metadata !289}
!1599 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !275, i32 1851, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!1600 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !275, i32 1860, metadata !1601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!1601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1602 = metadata !{metadata !1423, metadata !1540}
!1603 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !275, i32 1866, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!1604 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !275, i32 1871, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!1605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1606 = metadata !{metadata !1607, metadata !1540}
!1607 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !275, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1608 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !275, i32 2001, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!1609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1610 = metadata !{metadata !1611, metadata !1439, metadata !289, metadata !289}
!1611 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !275, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1612 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !275, i32 2007, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!1613 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !275, i32 2013, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1615 = metadata !{metadata !1611, metadata !1540, metadata !289, metadata !289}
!1616 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !275, i32 2019, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !275, i32 2038, metadata !1618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!1618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1619 = metadata !{metadata !1620, metadata !1439, metadata !289}
!1620 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !275, i32 1188, i64 128, i64 64, i32 0, i32 0, null, metadata !1621, i32 0, null, metadata !1654} ; [ DW_TAG_class_type ]
!1621 = metadata !{metadata !1622, metadata !1623, metadata !1624, metadata !1630, metadata !1634, metadata !1638, metadata !1639, metadata !1643, metadata !1646, metadata !1647, metadata !1650, metadata !1651}
!1622 = metadata !{i32 786445, metadata !1620, metadata !"d_bv", metadata !275, i32 1189, i64 64, i64 64, i64 0, i32 0, metadata !1500} ; [ DW_TAG_member ]
!1623 = metadata !{i32 786445, metadata !1620, metadata !"d_index", metadata !275, i32 1190, i64 32, i64 32, i64 64, i32 0, metadata !289} ; [ DW_TAG_member ]
!1624 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !275, i32 1193, metadata !1625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1193} ; [ DW_TAG_subprogram ]
!1625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1626 = metadata !{null, metadata !1627, metadata !1628}
!1627 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1620} ; [ DW_TAG_pointer_type ]
!1628 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1629} ; [ DW_TAG_reference_type ]
!1629 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1620} ; [ DW_TAG_const_type ]
!1630 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !275, i32 1196, metadata !1631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1196} ; [ DW_TAG_subprogram ]
!1631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1632 = metadata !{null, metadata !1627, metadata !1633, metadata !289}
!1633 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1423} ; [ DW_TAG_pointer_type ]
!1634 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !275, i32 1198, metadata !1635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1198} ; [ DW_TAG_subprogram ]
!1635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1636 = metadata !{metadata !173, metadata !1637}
!1637 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1629} ; [ DW_TAG_pointer_type ]
!1638 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !275, i32 1199, metadata !1635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1199} ; [ DW_TAG_subprogram ]
!1639 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !275, i32 1201, metadata !1640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1201} ; [ DW_TAG_subprogram ]
!1640 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1641, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1641 = metadata !{metadata !1642, metadata !1627, metadata !347}
!1642 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1620} ; [ DW_TAG_reference_type ]
!1643 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !275, i32 1221, metadata !1644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1221} ; [ DW_TAG_subprogram ]
!1644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1645 = metadata !{metadata !1642, metadata !1627, metadata !1628}
!1646 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !275, i32 1329, metadata !1635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1329} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !275, i32 1333, metadata !1648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1333} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1649 = metadata !{metadata !173, metadata !1627}
!1650 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !275, i32 1342, metadata !1635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1342} ; [ DW_TAG_subprogram ]
!1651 = metadata !{i32 786478, i32 0, metadata !1620, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !275, i32 1347, metadata !1652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1347} ; [ DW_TAG_subprogram ]
!1652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1653 = metadata !{metadata !289, metadata !1637}
!1654 = metadata !{metadata !1655, metadata !495}
!1655 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !289, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1656 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !275, i32 2052, metadata !1580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!1657 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !275, i32 2066, metadata !1618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!1658 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !275, i32 2080, metadata !1580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!1659 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !1660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!1660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1661 = metadata !{metadata !173, metadata !1439}
!1662 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !1660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!1663 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !1660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!1664 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !1660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!1665 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !1660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!1666 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !1660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!1667 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!1668 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!1669 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!1670 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!1671 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!1672 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!1673 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !1674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!1674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1675 = metadata !{null, metadata !1540, metadata !880, metadata !289, metadata !881, metadata !173}
!1676 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!1677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1678 = metadata !{metadata !880, metadata !1540, metadata !881, metadata !173}
!1679 = metadata !{i32 786478, i32 0, metadata !1423, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{metadata !880, metadata !1540, metadata !310, metadata !173}
!1682 = metadata !{metadata !1655, metadata !495, metadata !895}
!1683 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !275, i32 2001, metadata !1684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!1684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1685 = metadata !{metadata !1686, metadata !1249, metadata !289, metadata !289}
!1686 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, false>", metadata !275, i32 921, i64 128, i64 64, i32 0, i32 0, null, metadata !1687, i32 0, null, metadata !1743} ; [ DW_TAG_class_type ]
!1687 = metadata !{metadata !1688, metadata !1689, metadata !1690, metadata !1691, metadata !1697, metadata !1701, metadata !1705, metadata !1708, metadata !1712, metadata !1715, metadata !1719, metadata !1722, metadata !1723, metadata !1726, metadata !1729, metadata !1732, metadata !1735, metadata !1738, metadata !1741, metadata !1742}
!1688 = metadata !{i32 786445, metadata !1686, metadata !"d_bv", metadata !275, i32 922, i64 64, i64 64, i64 0, i32 0, metadata !1316} ; [ DW_TAG_member ]
!1689 = metadata !{i32 786445, metadata !1686, metadata !"l_index", metadata !275, i32 923, i64 32, i64 32, i64 64, i32 0, metadata !289} ; [ DW_TAG_member ]
!1690 = metadata !{i32 786445, metadata !1686, metadata !"h_index", metadata !275, i32 924, i64 32, i64 32, i64 96, i32 0, metadata !289} ; [ DW_TAG_member ]
!1691 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !275, i32 927, metadata !1692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 927} ; [ DW_TAG_subprogram ]
!1692 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1693, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1693 = metadata !{null, metadata !1694, metadata !1695}
!1694 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1686} ; [ DW_TAG_pointer_type ]
!1695 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1696} ; [ DW_TAG_reference_type ]
!1696 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1686} ; [ DW_TAG_const_type ]
!1697 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !275, i32 930, metadata !1698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 930} ; [ DW_TAG_subprogram ]
!1698 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1699, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1699 = metadata !{null, metadata !1694, metadata !1700, metadata !289, metadata !289}
!1700 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1233} ; [ DW_TAG_pointer_type ]
!1701 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator ap_int_base", metadata !"operator ap_int_base", metadata !"_ZNK12ap_range_refILi32ELb0EEcv11ap_int_baseILi32ELb0ELb1EEEv", metadata !275, i32 935, metadata !1702, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 935} ; [ DW_TAG_subprogram ]
!1702 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1703, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1703 = metadata !{metadata !1233, metadata !1704}
!1704 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1696} ; [ DW_TAG_pointer_type ]
!1705 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK12ap_range_refILi32ELb0EEcvyEv", metadata !275, i32 941, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 941} ; [ DW_TAG_subprogram ]
!1706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1707 = metadata !{metadata !347, metadata !1704}
!1708 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSEy", metadata !275, i32 945, metadata !1709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 945} ; [ DW_TAG_subprogram ]
!1709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1710 = metadata !{metadata !1711, metadata !1694, metadata !347}
!1711 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1686} ; [ DW_TAG_reference_type ]
!1712 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSERKS0_", metadata !275, i32 963, metadata !1713, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 963} ; [ DW_TAG_subprogram ]
!1713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1714 = metadata !{metadata !1711, metadata !1694, metadata !1695}
!1715 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator,", metadata !"operator,", metadata !"_ZN12ap_range_refILi32ELb0EEcmER11ap_int_baseILi32ELb0ELb1EE", metadata !275, i32 1018, metadata !1716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1018} ; [ DW_TAG_subprogram ]
!1716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1717 = metadata !{metadata !1718, metadata !1694, metadata !1316}
!1718 = metadata !{i32 786434, null, metadata !"ap_concat_ref<32, ap_range_ref<32, false>, 32, ap_int_base<32, false, true> >", metadata !275, i32 683, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1719 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"length", metadata !"length", metadata !"_ZNK12ap_range_refILi32ELb0EE6lengthEv", metadata !275, i32 1129, metadata !1720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1129} ; [ DW_TAG_subprogram ]
!1720 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1721, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1721 = metadata !{metadata !289, metadata !1704}
!1722 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12ap_range_refILi32ELb0EE6to_intEv", metadata !275, i32 1133, metadata !1720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1133} ; [ DW_TAG_subprogram ]
!1723 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_uintEv", metadata !275, i32 1136, metadata !1724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1136} ; [ DW_TAG_subprogram ]
!1724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1725 = metadata !{metadata !329, metadata !1704}
!1726 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_longEv", metadata !275, i32 1139, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1139} ; [ DW_TAG_subprogram ]
!1727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1728 = metadata !{metadata !333, metadata !1704}
!1729 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_ulongEv", metadata !275, i32 1142, metadata !1730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1142} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1731 = metadata !{metadata !337, metadata !1704}
!1732 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_int64Ev", metadata !275, i32 1145, metadata !1733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1145} ; [ DW_TAG_subprogram ]
!1733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1734 = metadata !{metadata !341, metadata !1704}
!1735 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi32ELb0EE9to_uint64Ev", metadata !275, i32 1148, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1148} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1737 = metadata !{metadata !346, metadata !1704}
!1738 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10and_reduceEv", metadata !275, i32 1151, metadata !1739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1151} ; [ DW_TAG_subprogram ]
!1739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1740 = metadata !{metadata !173, metadata !1704}
!1741 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE9or_reduceEv", metadata !275, i32 1162, metadata !1739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1162} ; [ DW_TAG_subprogram ]
!1742 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10xor_reduceEv", metadata !275, i32 1173, metadata !1739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1173} ; [ DW_TAG_subprogram ]
!1743 = metadata !{metadata !1744, metadata !290}
!1744 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !289, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1745 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEclEii", metadata !275, i32 2007, metadata !1684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!1746 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !275, i32 2013, metadata !1747, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!1747 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1748, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1748 = metadata !{metadata !1686, metadata !1356, metadata !289, metadata !289}
!1749 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEclEii", metadata !275, i32 2019, metadata !1747, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!1750 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEixEi", metadata !275, i32 2038, metadata !1751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!1751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1752 = metadata !{metadata !1753, metadata !1249, metadata !289}
!1753 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, false>", metadata !275, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1754 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEixEi", metadata !275, i32 2052, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!1755 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !275, i32 2066, metadata !1751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!1756 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !275, i32 2080, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!1757 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!1758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1759 = metadata !{metadata !173, metadata !1249}
!1760 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!1761 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!1762 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!1763 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!1764 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!1765 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!1766 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!1767 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!1768 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!1769 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!1770 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!1771 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !1772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!1772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1773 = metadata !{null, metadata !1356, metadata !880, metadata !289, metadata !881, metadata !173}
!1774 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !1775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!1775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1776 = metadata !{metadata !880, metadata !1356, metadata !881, metadata !173}
!1777 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !1778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!1778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1779 = metadata !{metadata !880, metadata !1356, metadata !310, metadata !173}
!1780 = metadata !{metadata !1744, metadata !290, metadata !895}
!1781 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 272, metadata !1782, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 272} ; [ DW_TAG_subprogram ]
!1782 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1783, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1783 = metadata !{null, metadata !1784}
!1784 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1230} ; [ DW_TAG_pointer_type ]
!1785 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 278, metadata !1786, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 278} ; [ DW_TAG_subprogram ]
!1786 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1787, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1787 = metadata !{null, metadata !1784, metadata !1788}
!1788 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1789} ; [ DW_TAG_reference_type ]
!1789 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1790} ; [ DW_TAG_const_type ]
!1790 = metadata !{i32 786454, metadata !1230, metadata !"sc_uint_base", metadata !271, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !1233} ; [ DW_TAG_typedef ]
!1791 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 279, metadata !1792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 279} ; [ DW_TAG_subprogram ]
!1792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1793 = metadata !{null, metadata !1784, metadata !1794}
!1794 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1795} ; [ DW_TAG_reference_type ]
!1795 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1790} ; [ DW_TAG_volatile_type ]
!1796 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 338, metadata !1797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 338} ; [ DW_TAG_subprogram ]
!1797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1798 = metadata !{null, metadata !1784, metadata !173}
!1799 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 339, metadata !1800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 339} ; [ DW_TAG_subprogram ]
!1800 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1801, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1801 = metadata !{null, metadata !1784, metadata !310}
!1802 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 340, metadata !1803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 340} ; [ DW_TAG_subprogram ]
!1803 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1804, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1804 = metadata !{null, metadata !1784, metadata !314}
!1805 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 341, metadata !1806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 341} ; [ DW_TAG_subprogram ]
!1806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1807 = metadata !{null, metadata !1784, metadata !318}
!1808 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 342, metadata !1809, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 342} ; [ DW_TAG_subprogram ]
!1809 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1810, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1810 = metadata !{null, metadata !1784, metadata !322}
!1811 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 343, metadata !1812, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 343} ; [ DW_TAG_subprogram ]
!1812 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1813, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1813 = metadata !{null, metadata !1784, metadata !289}
!1814 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 344, metadata !1815, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 344} ; [ DW_TAG_subprogram ]
!1815 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1816, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1816 = metadata !{null, metadata !1784, metadata !329}
!1817 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 345, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 345} ; [ DW_TAG_subprogram ]
!1818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1819 = metadata !{null, metadata !1784, metadata !333}
!1820 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 346, metadata !1821, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 346} ; [ DW_TAG_subprogram ]
!1821 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1822, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1822 = metadata !{null, metadata !1784, metadata !337}
!1823 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 347, metadata !1824, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 347} ; [ DW_TAG_subprogram ]
!1824 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1825, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1825 = metadata !{null, metadata !1784, metadata !341}
!1826 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 348, metadata !1827, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 348} ; [ DW_TAG_subprogram ]
!1827 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1828, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1828 = metadata !{null, metadata !1784, metadata !346}
!1829 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 349, metadata !1830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 349} ; [ DW_TAG_subprogram ]
!1830 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1831, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1831 = metadata !{null, metadata !1784, metadata !355}
!1832 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !271, i32 350, metadata !1833, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 350} ; [ DW_TAG_subprogram ]
!1833 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1834, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1834 = metadata !{null, metadata !1784, metadata !197}
!1835 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !271, i32 364, metadata !1836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 364} ; [ DW_TAG_subprogram ]
!1836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1837 = metadata !{null, metadata !1838, metadata !1840}
!1838 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1839} ; [ DW_TAG_pointer_type ]
!1839 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1230} ; [ DW_TAG_volatile_type ]
!1840 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1841} ; [ DW_TAG_reference_type ]
!1841 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1230} ; [ DW_TAG_const_type ]
!1842 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !271, i32 367, metadata !1843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 367} ; [ DW_TAG_subprogram ]
!1843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1844 = metadata !{null, metadata !1838, metadata !1845}
!1845 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1846} ; [ DW_TAG_reference_type ]
!1846 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1839} ; [ DW_TAG_const_type ]
!1847 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !271, i32 373, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 373} ; [ DW_TAG_subprogram ]
!1848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1849 = metadata !{metadata !1850, metadata !1784, metadata !1845}
!1850 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1230} ; [ DW_TAG_reference_type ]
!1851 = metadata !{i32 786478, i32 0, metadata !1230, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !271, i32 377, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 377} ; [ DW_TAG_subprogram ]
!1852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1853 = metadata !{metadata !1850, metadata !1784, metadata !1840}
!1854 = metadata !{metadata !1855}
!1855 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !289, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1856 = metadata !{i32 786445, metadata !141, metadata !"DIR", metadata !142, i32 22, i64 8, i64 8, i64 160, i32 0, metadata !173} ; [ DW_TAG_member ]
!1857 = metadata !{i32 786445, metadata !141, metadata !"pwmClock", metadata !142, i32 23, i64 8, i64 8, i64 168, i32 0, metadata !1858} ; [ DW_TAG_member ]
!1858 = metadata !{i32 786454, metadata !269, metadata !"sc_logic", metadata !142, i32 876, i64 0, i64 0, i64 0, i32 0, metadata !1859} ; [ DW_TAG_typedef ]
!1859 = metadata !{i32 786434, metadata !269, metadata !"sc_bit", metadata !271, i32 782, i64 8, i64 8, i32 0, i32 0, null, metadata !1860, i32 0, null, null} ; [ DW_TAG_class_type ]
!1860 = metadata !{metadata !1861, metadata !2086, metadata !2090, metadata !2093, metadata !2096, metadata !2099, metadata !2102, metadata !2105, metadata !2108, metadata !2111, metadata !2114, metadata !2117, metadata !2120, metadata !2123, metadata !2129, metadata !2134, metadata !2140, metadata !2143, metadata !2147, metadata !2150, metadata !2154, metadata !2157, metadata !2160}
!1861 = metadata !{i32 786460, metadata !1859, null, metadata !271, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1862} ; [ DW_TAG_inheritance ]
!1862 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !275, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !1863, i32 0, null, metadata !2084} ; [ DW_TAG_class_type ]
!1863 = metadata !{metadata !1864, metadata !1875, metadata !1879, metadata !1882, metadata !1885, metadata !1888, metadata !1891, metadata !1894, metadata !1897, metadata !1900, metadata !1903, metadata !1906, metadata !1909, metadata !1912, metadata !1915, metadata !1918, metadata !1921, metadata !1924, metadata !1929, metadata !1934, metadata !1935, metadata !1936, metadata !1940, metadata !1941, metadata !1944, metadata !1947, metadata !1950, metadata !1953, metadata !1956, metadata !1959, metadata !1962, metadata !1965, metadata !1968, metadata !1971, metadata !1978, metadata !1981, metadata !1984, metadata !1987, metadata !1990, metadata !1993, metadata !1996, metadata !1999, metadata !2002, metadata !2003, metadata !2008, metadata !2011, metadata !2012, metadata !2013, metadata !2014, metadata !2015, metadata !2016, metadata !2019, metadata !2020, metadata !2023, metadata !2024, metadata !2025, metadata !2026, metadata !2027, metadata !2028, metadata !2031, metadata !2032, metadata !2033, metadata !2036, metadata !2037, metadata !2040, metadata !2041, metadata !2045, metadata !2049, metadata !2050, metadata !2053, metadata !2054, metadata !2058, metadata !2059, metadata !2060, metadata !2061, metadata !2064, metadata !2065, metadata !2066, metadata !2067, metadata !2068, metadata !2069, metadata !2070, metadata !2071, metadata !2072, metadata !2073, metadata !2074, metadata !2075, metadata !2078, metadata !2081}
!1864 = metadata !{i32 786460, metadata !1862, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1865} ; [ DW_TAG_inheritance ]
!1865 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !279, i32 4, i64 8, i64 8, i32 0, i32 0, null, metadata !1866, i32 0, null, metadata !1873} ; [ DW_TAG_class_type ]
!1866 = metadata !{metadata !1867, metadata !1869}
!1867 = metadata !{i32 786445, metadata !1865, metadata !"V", metadata !279, i32 4, i64 1, i64 1, i64 0, i32 0, metadata !1868} ; [ DW_TAG_member ]
!1868 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1869 = metadata !{i32 786478, i32 0, metadata !1865, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 4, metadata !1870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 4} ; [ DW_TAG_subprogram ]
!1870 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1871, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1871 = metadata !{null, metadata !1872}
!1872 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1865} ; [ DW_TAG_pointer_type ]
!1873 = metadata !{metadata !1874, metadata !290}
!1874 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !289, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1875 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !1876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!1876 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1877, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1877 = metadata !{null, metadata !1878}
!1878 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1862} ; [ DW_TAG_pointer_type ]
!1879 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!1880 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1881, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1881 = metadata !{null, metadata !1878, metadata !173}
!1882 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !1883, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!1883 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1884, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1884 = metadata !{null, metadata !1878, metadata !310}
!1885 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !1886, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!1886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1887 = metadata !{null, metadata !1878, metadata !314}
!1888 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !1889, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!1889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1890 = metadata !{null, metadata !1878, metadata !318}
!1891 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !1892, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!1892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1893 = metadata !{null, metadata !1878, metadata !322}
!1894 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !1895, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!1895 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1896, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1896 = metadata !{null, metadata !1878, metadata !289}
!1897 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !1898, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!1898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1899 = metadata !{null, metadata !1878, metadata !329}
!1900 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !1901, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!1901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1902 = metadata !{null, metadata !1878, metadata !333}
!1903 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !1904, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!1904 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1905, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1905 = metadata !{null, metadata !1878, metadata !337}
!1906 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !1907, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!1907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1908 = metadata !{null, metadata !1878, metadata !341}
!1909 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !1910, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!1910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1911 = metadata !{null, metadata !1878, metadata !346}
!1912 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !1913, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!1913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1914 = metadata !{null, metadata !1878, metadata !351}
!1915 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !1916, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!1916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1917 = metadata !{null, metadata !1878, metadata !355}
!1918 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!1919 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1920, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1920 = metadata !{null, metadata !1878, metadata !197}
!1921 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !1922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!1922 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1923, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1923 = metadata !{null, metadata !1878, metadata !197, metadata !310}
!1924 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !275, i32 1518, metadata !1925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!1925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1926 = metadata !{metadata !1862, metadata !1927}
!1927 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1928} ; [ DW_TAG_pointer_type ]
!1928 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1862} ; [ DW_TAG_volatile_type ]
!1929 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!1930 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1931, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1931 = metadata !{null, metadata !1927, metadata !1932}
!1932 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1933} ; [ DW_TAG_reference_type ]
!1933 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1862} ; [ DW_TAG_const_type ]
!1934 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!1935 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !1930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!1936 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !1937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!1937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1938 = metadata !{metadata !1939, metadata !1878, metadata !1932}
!1939 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1862} ; [ DW_TAG_reference_type ]
!1940 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !1937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!1941 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !275, i32 1587, metadata !1942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!1942 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1943, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1943 = metadata !{metadata !1939, metadata !1878, metadata !197}
!1944 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !275, i32 1595, metadata !1945, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!1945 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1946, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1946 = metadata !{metadata !1939, metadata !1878, metadata !197, metadata !310}
!1947 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEc", metadata !275, i32 1609, metadata !1948, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!1948 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1949, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1949 = metadata !{metadata !1939, metadata !1878, metadata !199}
!1950 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !275, i32 1610, metadata !1951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!1951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1952 = metadata !{metadata !1939, metadata !1878, metadata !314}
!1953 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !275, i32 1611, metadata !1954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!1954 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1955, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1955 = metadata !{metadata !1939, metadata !1878, metadata !318}
!1956 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !275, i32 1612, metadata !1957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!1957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1958 = metadata !{metadata !1939, metadata !1878, metadata !322}
!1959 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !275, i32 1613, metadata !1960, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!1960 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1961, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1961 = metadata !{metadata !1939, metadata !1878, metadata !289}
!1962 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !275, i32 1614, metadata !1963, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!1963 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1964, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1964 = metadata !{metadata !1939, metadata !1878, metadata !329}
!1965 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !275, i32 1615, metadata !1966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!1966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1967 = metadata !{metadata !1939, metadata !1878, metadata !341}
!1968 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !275, i32 1616, metadata !1969, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!1969 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1970, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1970 = metadata !{metadata !1939, metadata !1878, metadata !346}
!1971 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !275, i32 1654, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!1972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1973 = metadata !{metadata !1974, metadata !1977}
!1974 = metadata !{i32 786454, metadata !1862, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1975} ; [ DW_TAG_typedef ]
!1975 = metadata !{i32 786454, metadata !1976, metadata !"Type", metadata !275, i32 1365, i64 0, i64 0, i64 0, i32 0, metadata !314} ; [ DW_TAG_typedef ]
!1976 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !275, i32 1364, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !1873} ; [ DW_TAG_class_type ]
!1977 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1933} ; [ DW_TAG_pointer_type ]
!1978 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1980 = metadata !{metadata !173, metadata !1977}
!1981 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !275, i32 1661, metadata !1982, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1983, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1983 = metadata !{metadata !289, metadata !1977}
!1984 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !1985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!1985 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1986, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1986 = metadata !{metadata !329, metadata !1977}
!1987 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !275, i32 1663, metadata !1988, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!1988 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1989, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1989 = metadata !{metadata !333, metadata !1977}
!1990 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !1991, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!1991 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1992, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1992 = metadata !{metadata !337, metadata !1977}
!1993 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !1994, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!1994 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1995, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1995 = metadata !{metadata !341, metadata !1977}
!1996 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !1997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!1997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1998 = metadata !{metadata !346, metadata !1977}
!1999 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !2000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!2000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2001 = metadata !{metadata !355, metadata !1977}
!2002 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !275, i32 1680, metadata !1982, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!2003 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !275, i32 1681, metadata !2004, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!2004 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2005, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2005 = metadata !{metadata !289, metadata !2006}
!2006 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2007} ; [ DW_TAG_pointer_type ]
!2007 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1928} ; [ DW_TAG_const_type ]
!2008 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !275, i32 1686, metadata !2009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!2009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2010 = metadata !{metadata !1939, metadata !1878}
!2011 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!2012 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!2013 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !275, i32 1702, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!2014 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !275, i32 1710, metadata !1895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!2015 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !275, i32 1716, metadata !1895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!2016 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !275, i32 1724, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!2017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2018 = metadata !{metadata !173, metadata !1977, metadata !289}
!2019 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !275, i32 1730, metadata !1895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!2020 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !275, i32 1736, metadata !2021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!2021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2022 = metadata !{null, metadata !1878, metadata !289, metadata !173}
!2023 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !1895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!2024 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !1895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!2025 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !2021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!2026 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!2027 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !275, i32 1770, metadata !1876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!2028 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !2029, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!2029 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2030, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2030 = metadata !{metadata !289, metadata !1878}
!2031 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !275, i32 1834, metadata !2009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!2032 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !275, i32 1838, metadata !2009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!2033 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !275, i32 1846, metadata !2034, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!2034 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2035, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2035 = metadata !{metadata !1933, metadata !1878, metadata !289}
!2036 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !275, i32 1851, metadata !2034, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!2037 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !275, i32 1860, metadata !2038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!2038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2039 = metadata !{metadata !1862, metadata !1977}
!2040 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !275, i32 1866, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!2041 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !275, i32 1871, metadata !2042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!2042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2043 = metadata !{metadata !2044, metadata !1977}
!2044 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !275, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2045 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !275, i32 2001, metadata !2046, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!2046 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2047, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2047 = metadata !{metadata !2048, metadata !1878, metadata !289, metadata !289}
!2048 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !275, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2049 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !275, i32 2007, metadata !2046, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!2050 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !275, i32 2013, metadata !2051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!2051 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2052, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2052 = metadata !{metadata !2048, metadata !1977, metadata !289, metadata !289}
!2053 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !275, i32 2019, metadata !2051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!2054 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !275, i32 2038, metadata !2055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!2055 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2056, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2056 = metadata !{metadata !2057, metadata !1878, metadata !289}
!2057 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !275, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2058 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !275, i32 2052, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!2059 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !275, i32 2066, metadata !2055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!2060 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !275, i32 2080, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!2061 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!2062 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2063, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2063 = metadata !{metadata !173, metadata !1878}
!2064 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!2065 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!2066 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!2067 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!2068 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!2069 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!2070 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!2071 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!2072 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!2073 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!2074 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!2075 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !2076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!2076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2077 = metadata !{null, metadata !1977, metadata !880, metadata !289, metadata !881, metadata !173}
!2078 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!2079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2080 = metadata !{metadata !880, metadata !1977, metadata !881, metadata !173}
!2081 = metadata !{i32 786478, i32 0, metadata !1862, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !2082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!2082 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2083, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2083 = metadata !{metadata !880, metadata !1977, metadata !310, metadata !173}
!2084 = metadata !{metadata !2085, metadata !290, metadata !895}
!2085 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !289, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2086 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 784, metadata !2087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 784} ; [ DW_TAG_subprogram ]
!2087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2088 = metadata !{null, metadata !2089}
!2089 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1859} ; [ DW_TAG_pointer_type ]
!2090 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 789, metadata !2091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 789} ; [ DW_TAG_subprogram ]
!2091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2092 = metadata !{null, metadata !2089, metadata !173}
!2093 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 790, metadata !2094, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 790} ; [ DW_TAG_subprogram ]
!2094 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2095, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2095 = metadata !{null, metadata !2089, metadata !310}
!2096 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 791, metadata !2097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 791} ; [ DW_TAG_subprogram ]
!2097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2098 = metadata !{null, metadata !2089, metadata !314}
!2099 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 792, metadata !2100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 792} ; [ DW_TAG_subprogram ]
!2100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2101 = metadata !{null, metadata !2089, metadata !318}
!2102 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 793, metadata !2103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 793} ; [ DW_TAG_subprogram ]
!2103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2104 = metadata !{null, metadata !2089, metadata !322}
!2105 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 794, metadata !2106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 794} ; [ DW_TAG_subprogram ]
!2106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2107 = metadata !{null, metadata !2089, metadata !289}
!2108 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 795, metadata !2109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 795} ; [ DW_TAG_subprogram ]
!2109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2110 = metadata !{null, metadata !2089, metadata !329}
!2111 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 796, metadata !2112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 796} ; [ DW_TAG_subprogram ]
!2112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2113 = metadata !{null, metadata !2089, metadata !333}
!2114 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 797, metadata !2115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 797} ; [ DW_TAG_subprogram ]
!2115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2116 = metadata !{null, metadata !2089, metadata !337}
!2117 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 798, metadata !2118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 798} ; [ DW_TAG_subprogram ]
!2118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2119 = metadata !{null, metadata !2089, metadata !341}
!2120 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 799, metadata !2121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 799} ; [ DW_TAG_subprogram ]
!2121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2122 = metadata !{null, metadata !2089, metadata !346}
!2123 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit<1, false>", metadata !"sc_bit<1, false>", metadata !"", metadata !271, i32 817, metadata !2124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2126, i32 0, metadata !160, i32 817} ; [ DW_TAG_subprogram ]
!2124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2125 = metadata !{null, metadata !2089, metadata !1932}
!2126 = metadata !{metadata !2127, metadata !2128}
!2127 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !289, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2128 = metadata !{i32 786480, null, metadata !"_SC_S", metadata !173, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2129 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 822, metadata !2130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 822} ; [ DW_TAG_subprogram ]
!2130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2131 = metadata !{null, metadata !2089, metadata !2132}
!2132 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2133} ; [ DW_TAG_reference_type ]
!2133 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1859} ; [ DW_TAG_const_type ]
!2134 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 826, metadata !2135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 826} ; [ DW_TAG_subprogram ]
!2135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2136 = metadata !{null, metadata !2089, metadata !2137}
!2137 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2138} ; [ DW_TAG_reference_type ]
!2138 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2139} ; [ DW_TAG_const_type ]
!2139 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1859} ; [ DW_TAG_volatile_type ]
!2140 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"sc_bit", metadata !"sc_bit", metadata !"", metadata !271, i32 830, metadata !2141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 830} ; [ DW_TAG_subprogram ]
!2141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2142 = metadata !{null, metadata !2089, metadata !199}
!2143 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt6sc_bitaSERKS1_", metadata !271, i32 846, metadata !2144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 846} ; [ DW_TAG_subprogram ]
!2144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2145 = metadata !{null, metadata !2146, metadata !2132}
!2146 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2139} ; [ DW_TAG_pointer_type ]
!2147 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt6sc_bitaSERVKS1_", metadata !271, i32 849, metadata !2148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 849} ; [ DW_TAG_subprogram ]
!2148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2149 = metadata !{null, metadata !2146, metadata !2137}
!2150 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt6sc_bitaSERVKS1_", metadata !271, i32 853, metadata !2151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 853} ; [ DW_TAG_subprogram ]
!2151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2152 = metadata !{metadata !2153, metadata !2089, metadata !2137}
!2153 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1859} ; [ DW_TAG_reference_type ]
!2154 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt6sc_bitaSERKS1_", metadata !271, i32 857, metadata !2155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 857} ; [ DW_TAG_subprogram ]
!2155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2156 = metadata !{metadata !2153, metadata !2089, metadata !2132}
!2157 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"to_bool", metadata !"to_bool", metadata !"_ZN7_ap_sc_5sc_dt6sc_bit7to_boolEv", metadata !271, i32 869, metadata !2158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 869} ; [ DW_TAG_subprogram ]
!2158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2159 = metadata !{metadata !173, metadata !2089}
!2160 = metadata !{i32 786478, i32 0, metadata !1859, metadata !"~sc_bit", metadata !"~sc_bit", metadata !"", metadata !271, i32 782, metadata !2087, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !160, i32 782} ; [ DW_TAG_subprogram ]
!2161 = metadata !{i32 786478, i32 0, metadata !141, metadata !"pwmThread", metadata !"pwmThread", metadata !"_ZN9MotorCtrl9pwmThreadEv", metadata !142, i32 24, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 24} ; [ DW_TAG_subprogram ]
!2162 = metadata !{i32 786478, i32 0, metadata !141, metadata !"clockDividerThread", metadata !"clockDividerThread", metadata !"_ZN9MotorCtrl18clockDividerThreadEv", metadata !142, i32 25, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 25} ; [ DW_TAG_subprogram ]
!2163 = metadata !{i32 786478, i32 0, metadata !141, metadata !"MotorCtrl", metadata !"MotorCtrl", metadata !"", metadata !142, i32 26, metadata !2164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 26} ; [ DW_TAG_subprogram ]
!2164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2165 = metadata !{null, metadata !140, metadata !2166}
!2166 = metadata !{i32 786434, metadata !146, metadata !"sc_module_name", metadata !148, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !2167, i32 0, null, null} ; [ DW_TAG_class_type ]
!2167 = metadata !{metadata !2168, metadata !2172}
!2168 = metadata !{i32 786478, i32 0, metadata !2166, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !148, i32 594, metadata !2169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 594} ; [ DW_TAG_subprogram ]
!2169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2170 = metadata !{null, metadata !2171, metadata !197}
!2171 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2166} ; [ DW_TAG_pointer_type ]
!2172 = metadata !{i32 786478, i32 0, metadata !2166, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !148, i32 595, metadata !2173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 595} ; [ DW_TAG_subprogram ]
!2173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2174 = metadata !{null, metadata !2171, metadata !2175}
!2175 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2176} ; [ DW_TAG_reference_type ]
!2176 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2166} ; [ DW_TAG_const_type ]
!2177 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !141} ; [ DW_TAG_pointer_type ]
!2178 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2179} ; [ DW_TAG_pointer_type ]
!2179 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 8, i64 32, i32 0, i32 0, null, metadata !2180, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2180 = metadata !{metadata !2181}
!2181 = metadata !{i32 786438, metadata !146, metadata !"sc_in<bool>", metadata !148, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !2182, i32 0, null, metadata !188} ; [ DW_TAG_class_field_type ]
!2182 = metadata !{metadata !2183}
!2183 = metadata !{i32 786438, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !148, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !2184, i32 0, null, metadata !221} ; [ DW_TAG_class_field_type ]
!2184 = metadata !{metadata !2185}
!2185 = metadata !{i32 786438, metadata !146, metadata !"sc_signal_in_if<bool>", metadata !148, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !2186, i32 0, null, metadata !188} ; [ DW_TAG_class_field_type ]
!2186 = metadata !{metadata !172}
!2187 = metadata !{i32 3, i32 17, metadata !136, null}
!2188 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.reset.m_if.Val", null, i32 3, metadata !2178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2189 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.pwmR.m_if.Val.V", null, i32 3, metadata !2190, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2190 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2191} ; [ DW_TAG_pointer_type ]
!2191 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 10, i64 32, i32 0, i32 0, null, metadata !2192, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2192 = metadata !{metadata !2193}
!2193 = metadata !{i32 786438, metadata !146, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<10> >", metadata !148, i32 342, i64 10, i64 16, i32 0, i32 0, null, metadata !2194, i32 0, null, metadata !1086} ; [ DW_TAG_class_field_type ]
!2194 = metadata !{metadata !2195}
!2195 = metadata !{i32 786438, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<10> > >", metadata !148, i32 281, i64 10, i64 16, i32 0, i32 0, null, metadata !2196, i32 0, null, metadata !1113} ; [ DW_TAG_class_field_type ]
!2196 = metadata !{metadata !2197}
!2197 = metadata !{i32 786438, metadata !146, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<10> >", metadata !148, i32 172, i64 10, i64 16, i32 0, i32 0, null, metadata !2198, i32 0, null, metadata !1086} ; [ DW_TAG_class_field_type ]
!2198 = metadata !{metadata !2199}
!2199 = metadata !{i32 786438, metadata !269, metadata !"sc_uint<10>", metadata !271, i32 269, i64 10, i64 16, i32 0, i32 0, null, metadata !2200, i32 0, null, metadata !1070} ; [ DW_TAG_class_field_type ]
!2200 = metadata !{metadata !2201}
!2201 = metadata !{i32 786438, null, metadata !"ap_int_base<10, false, true>", metadata !275, i32 1388, i64 10, i64 16, i32 0, i32 0, null, metadata !2202, i32 0, null, metadata !980} ; [ DW_TAG_class_field_type ]
!2202 = metadata !{metadata !2203}
!2203 = metadata !{i32 786438, null, metadata !"ssdm_int<10 + 1024 * 0, false>", metadata !279, i32 22, i64 10, i64 16, i32 0, i32 0, null, metadata !2204, i32 0, null, metadata !287} ; [ DW_TAG_class_field_type ]
!2204 = metadata !{metadata !281}
!2205 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.pwmL.m_if.Val.V", null, i32 3, metadata !2190, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2206 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.Direction.m_if.Val", null, i32 3, metadata !2178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2207 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.EN1.m_if.Val", null, i32 3, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2208 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2209} ; [ DW_TAG_pointer_type ]
!2209 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 8, i64 32, i32 0, i32 0, null, metadata !2210, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2210 = metadata !{metadata !2211}
!2211 = metadata !{i32 786438, metadata !146, metadata !"sc_out<bool>", metadata !148, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !2212, i32 0, null, metadata !1216} ; [ DW_TAG_class_field_type ]
!2212 = metadata !{metadata !2213}
!2213 = metadata !{i32 786438, metadata !146, metadata !"sc_inout<bool>", metadata !148, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !2214, i32 0, null, metadata !1216} ; [ DW_TAG_class_field_type ]
!2214 = metadata !{metadata !2215}
!2215 = metadata !{i32 786438, metadata !146, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !148, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !2216, i32 0, null, metadata !1189} ; [ DW_TAG_class_field_type ]
!2216 = metadata !{metadata !2217}
!2217 = metadata !{i32 786438, metadata !146, metadata !"sc_signal_inout_if<bool>", metadata !148, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !2184, i32 0, null, metadata !188} ; [ DW_TAG_class_field_type ]
!2218 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.EN2.m_if.Val", null, i32 3, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2219 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.DIR1.m_if.Val", null, i32 3, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2220 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.DIR2.m_if.Val", null, i32 3, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2221 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.pwmCount.V", null, i32 3, metadata !2222, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2222 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2223} ; [ DW_TAG_pointer_type ]
!2223 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 10, i64 32, i32 0, i32 0, null, metadata !2198, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2224 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.dividerCount.V", null, i32 3, metadata !2225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2225 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2226} ; [ DW_TAG_pointer_type ]
!2226 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !2227, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2227 = metadata !{metadata !2228}
!2228 = metadata !{i32 786438, metadata !269, metadata !"sc_uint<32>", metadata !271, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !2229, i32 0, null, metadata !1854} ; [ DW_TAG_class_field_type ]
!2229 = metadata !{metadata !2230}
!2230 = metadata !{i32 786438, null, metadata !"ap_int_base<32, false, true>", metadata !275, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !2231, i32 0, null, metadata !1780} ; [ DW_TAG_class_field_type ]
!2231 = metadata !{metadata !2232}
!2232 = metadata !{i32 786438, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !279, i32 66, i64 32, i64 32, i32 0, i32 0, null, metadata !2233, i32 0, null, metadata !1244} ; [ DW_TAG_class_field_type ]
!2233 = metadata !{metadata !1238}
!2234 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.DIR", null, i32 3, metadata !2235, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2235 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2236} ; [ DW_TAG_pointer_type ]
!2236 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 8, i64 32, i32 0, i32 0, null, metadata !2237, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2237 = metadata !{metadata !1856}
!2238 = metadata !{i32 790531, metadata !135, metadata !"MotorCtrl.pwmClock.V", null, i32 3, metadata !2239, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2239 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2240} ; [ DW_TAG_pointer_type ]
!2240 = metadata !{i32 786438, null, metadata !"MotorCtrl", metadata !142, i32 8, i64 1, i64 32, i32 0, i32 0, null, metadata !2241, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2241 = metadata !{metadata !2242}
!2242 = metadata !{i32 786438, metadata !269, metadata !"sc_bit", metadata !271, i32 782, i64 1, i64 8, i32 0, i32 0, null, metadata !2243, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2243 = metadata !{metadata !2244}
!2244 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !275, i32 1388, i64 1, i64 8, i32 0, i32 0, null, metadata !2245, i32 0, null, metadata !2084} ; [ DW_TAG_class_field_type ]
!2245 = metadata !{metadata !2246}
!2246 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !279, i32 4, i64 1, i64 8, i32 0, i32 0, null, metadata !2247, i32 0, null, metadata !1873} ; [ DW_TAG_class_field_type ]
!2247 = metadata !{metadata !1867}
!2248 = metadata !{i32 4, i32 4, metadata !2249, null}
!2249 = metadata !{i32 786443, metadata !136, i32 4, i32 1, metadata !137, i32 0} ; [ DW_TAG_lexical_block ]
!2250 = metadata !{i32 5, i32 3, metadata !2249, null}
!2251 = metadata !{i32 6, i32 3, metadata !2249, null}
!2252 = metadata !{i32 7, i32 3, metadata !2249, null}
!2253 = metadata !{i32 8, i32 3, metadata !2249, null}
!2254 = metadata !{i32 9, i32 3, metadata !2249, null}
!2255 = metadata !{i32 10, i32 3, metadata !2249, null}
!2256 = metadata !{i32 11, i32 3, metadata !2249, null}
!2257 = metadata !{i32 12, i32 3, metadata !2249, null}
!2258 = metadata !{i32 13, i32 3, metadata !2249, null}
!2259 = metadata !{i32 13, i32 110, metadata !2249, null}
!2260 = metadata !{i32 13, i32 194, metadata !2249, null}
!2261 = metadata !{i32 13, i32 244, metadata !2249, null}
!2262 = metadata !{i32 786688, metadata !2249, metadata !"_ssdm_reset_v", metadata !137, i32 13, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2263 = metadata !{i32 5, i32 1, metadata !2249, null}
!2264 = metadata !{i32 6, i32 1, metadata !2249, null}
!2265 = metadata !{i32 7, i32 1, metadata !2249, null}
!2266 = metadata !{i32 7, i32 89, metadata !2249, null}
!2267 = metadata !{i32 7, i32 127, metadata !2249, null}
!2268 = metadata !{i32 803, i32 19, metadata !2269, metadata !2274}
!2269 = metadata !{i32 786443, metadata !2270, i32 803, i32 17, metadata !148, i32 63} ; [ DW_TAG_lexical_block ]
!2270 = metadata !{i32 786443, metadata !2271, i32 802, i32 58, metadata !148, i32 62} ; [ DW_TAG_lexical_block ]
!2271 = metadata !{i32 786478, i32 0, metadata !146, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !148, i32 802, metadata !2272, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !160, i32 802} ; [ DW_TAG_subprogram ]
!2272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2273 = metadata !{null, metadata !289}
!2274 = metadata !{i32 10, i32 1, metadata !2249, null}
!2275 = metadata !{i32 11, i32 5, metadata !2249, null}
!2276 = metadata !{i32 1973, i32 9, metadata !2277, metadata !2283}
!2277 = metadata !{i32 786443, metadata !2278, i32 1972, i32 107, metadata !275, i32 38} ; [ DW_TAG_lexical_block ]
!2278 = metadata !{i32 786478, i32 0, null, metadata !"operator==<1, false>", metadata !"operator==<1, false>", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEeqILi1ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1972, metadata !2279, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2281, null, metadata !160, i32 1972} ; [ DW_TAG_subprogram ]
!2279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2280 = metadata !{metadata !173, metadata !1977, metadata !1932}
!2281 = metadata !{metadata !2282, metadata !302}
!2282 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !289, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2283 = metadata !{i32 3481, i32 145, metadata !2284, metadata !2289}
!2284 = metadata !{i32 786443, metadata !2285, i32 3481, i32 136, metadata !275, i32 36} ; [ DW_TAG_lexical_block ]
!2285 = metadata !{i32 786478, i32 0, metadata !275, metadata !"operator==<1, false>", metadata !"operator==<1, false>", metadata !"_ZeqILi1ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEb", metadata !275, i32 3481, metadata !2286, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2288, null, metadata !160, i32 3481} ; [ DW_TAG_subprogram ]
!2286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2287 = metadata !{metadata !173, metadata !1932, metadata !173}
!2288 = metadata !{metadata !2085, metadata !290}
!2289 = metadata !{i32 14, i32 7, metadata !2290, null}
!2290 = metadata !{i32 786443, metadata !2249, i32 12, i32 1, metadata !137, i32 1} ; [ DW_TAG_lexical_block ]
!2291 = metadata !{i32 1847, i32 30, metadata !2292, metadata !2294}
!2292 = metadata !{i32 786443, metadata !2293, i32 1846, i32 78, metadata !275, i32 34} ; [ DW_TAG_lexical_block ]
!2293 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEppEi", metadata !275, i32 1846, metadata !472, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !471, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!2294 = metadata !{i32 16, i32 4, metadata !2295, null}
!2295 = metadata !{i32 786443, metadata !2290, i32 14, i32 25, metadata !137, i32 2} ; [ DW_TAG_lexical_block ]
!2296 = metadata !{i32 1818, i32 147, metadata !2297, metadata !2301}
!2297 = metadata !{i32 786443, metadata !2298, i32 1818, i32 143, metadata !275, i32 35} ; [ DW_TAG_lexical_block ]
!2298 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi10ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1818, metadata !2299, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2281, null, metadata !160, i32 1818} ; [ DW_TAG_subprogram ]
!2299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2300 = metadata !{metadata !375, metadata !294, metadata !1932}
!2301 = metadata !{i32 1848, i32 9, metadata !2292, metadata !2294}
!2302 = metadata !{i32 786689, metadata !2303, metadata !"P", metadata !2304, i32 16777382, metadata !2307, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2303 = metadata !{i32 786478, i32 0, metadata !2304, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !2304, i32 166, metadata !2305, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2309, null, metadata !160, i32 166} ; [ DW_TAG_subprogram ]
!2304 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl", null} ; [ DW_TAG_file_type ]
!2305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2306 = metadata !{metadata !173, metadata !2307}
!2307 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2308} ; [ DW_TAG_reference_type ]
!2308 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !173} ; [ DW_TAG_volatile_type ]
!2309 = metadata !{metadata !2310}
!2310 = metadata !{i32 786479, null, metadata !"T1", metadata !173, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2311 = metadata !{i32 166, i32 90, metadata !2303, metadata !2312}
!2312 = metadata !{i32 180, i32 66, metadata !2313, metadata !2315}
!2313 = metadata !{i32 786443, metadata !2314, i32 180, i32 56, metadata !148, i32 60} ; [ DW_TAG_lexical_block ]
!2314 = metadata !{i32 786478, i32 0, metadata !146, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !148, i32 180, metadata !179, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !178, metadata !160, i32 180} ; [ DW_TAG_subprogram ]
!2315 = metadata !{i32 382, i32 68, metadata !2316, metadata !2318}
!2316 = metadata !{i32 786443, metadata !2317, i32 382, i32 59, metadata !148, i32 59} ; [ DW_TAG_lexical_block ]
!2317 = metadata !{i32 786478, i32 0, metadata !146, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !148, i32 382, metadata !237, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !236, metadata !160, i32 382} ; [ DW_TAG_subprogram ]
!2318 = metadata !{i32 19, i32 10, metadata !2295, null}
!2319 = metadata !{i32 166, i32 95, metadata !2320, metadata !2312}
!2320 = metadata !{i32 786443, metadata !2303, i32 166, i32 93, metadata !2304, i32 61} ; [ DW_TAG_lexical_block ]
!2321 = metadata !{i32 786688, metadata !2313, metadata !"tmp", metadata !148, i32 180, metadata !173, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2322 = metadata !{i32 786688, metadata !2323, metadata !"v", metadata !148, i32 206, metadata !173, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2323 = metadata !{i32 786443, metadata !2324, i32 205, i32 73, metadata !148, i32 32} ; [ DW_TAG_lexical_block ]
!2324 = metadata !{i32 786478, i32 0, metadata !146, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !148, i32 205, metadata !2325, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2327, null, metadata !160, i32 205} ; [ DW_TAG_subprogram ]
!2325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2326 = metadata !{null, metadata !1158, metadata !1201}
!2327 = metadata !{metadata !2328}
!2328 = metadata !{i32 786479, null, metadata !"_T2", metadata !173, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2329 = metadata !{i32 206, i32 21, metadata !2323, metadata !2330}
!2330 = metadata !{i32 427, i32 73, metadata !2331, metadata !2333}
!2331 = metadata !{i32 786443, metadata !2332, i32 427, i32 71, metadata !148, i32 31} ; [ DW_TAG_lexical_block ]
!2332 = metadata !{i32 786478, i32 0, metadata !146, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !148, i32 427, metadata !1199, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1198, metadata !160, i32 427} ; [ DW_TAG_subprogram ]
!2333 = metadata !{i32 20, i32 4, metadata !2295, null}
!2334 = metadata !{i32 786689, metadata !2335, metadata !"P", metadata !148, i32 16777344, metadata !2307, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2335 = metadata !{i32 786478, i32 0, metadata !148, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !148, i32 128, metadata !2336, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2338, null, metadata !160, i32 167} ; [ DW_TAG_subprogram ]
!2336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2337 = metadata !{null, metadata !2307, metadata !1201}
!2338 = metadata !{metadata !2339}
!2339 = metadata !{i32 786479, null, metadata !"T2", metadata !173, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2340 = metadata !{i32 128, i32 96, metadata !2335, metadata !2341}
!2341 = metadata !{i32 207, i32 13, metadata !2323, metadata !2330}
!2342 = metadata !{i32 167, i32 116, metadata !2343, metadata !2341}
!2343 = metadata !{i32 786443, metadata !2335, i32 167, i32 114, metadata !2304, i32 33} ; [ DW_TAG_lexical_block ]
!2344 = metadata !{i32 786689, metadata !2332, metadata !"v", metadata !148, i32 33554859, metadata !1201, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2345 = metadata !{i32 427, i32 68, metadata !2332, metadata !2346}
!2346 = metadata !{i32 21, i32 4, metadata !2295, null}
!2347 = metadata !{i32 786689, metadata !2324, metadata !"v2", metadata !148, i32 33554637, metadata !1201, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2348 = metadata !{i32 205, i32 69, metadata !2324, metadata !2349}
!2349 = metadata !{i32 427, i32 73, metadata !2331, metadata !2346}
!2350 = metadata !{i32 128, i32 96, metadata !2335, metadata !2351}
!2351 = metadata !{i32 207, i32 13, metadata !2323, metadata !2349}
!2352 = metadata !{i32 167, i32 116, metadata !2343, metadata !2351}
!2353 = metadata !{i32 374, i32 13, metadata !2354, metadata !2356}
!2354 = metadata !{i32 786443, metadata !2355, i32 373, i32 97, metadata !271, i32 27} ; [ DW_TAG_lexical_block ]
!2355 = metadata !{i32 786478, i32 0, metadata !269, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi10EEaSERVKS2_", metadata !271, i32 373, metadata !1063, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1062, metadata !160, i32 373} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 60, i32 21, metadata !2357, metadata !2364}
!2357 = metadata !{i32 786443, metadata !2358, i32 59, i32 88, metadata !2304, i32 26} ; [ DW_TAG_lexical_block ]
!2358 = metadata !{i32 786478, i32 0, metadata !148, metadata !"_ssdm_op_READ<10>", metadata !"_ssdm_op_READ<10>", metadata !"_Z13_ssdm_op_READILi10EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !148, i32 105, metadata !2359, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2362, null, metadata !160, i32 59} ; [ DW_TAG_subprogram ]
!2359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2360 = metadata !{metadata !268, metadata !2361}
!2361 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1056} ; [ DW_TAG_reference_type ]
!2362 = metadata !{metadata !2363}
!2363 = metadata !{i32 786480, null, metadata !"W", metadata !289, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2364 = metadata !{i32 180, i32 66, metadata !2365, metadata !2367}
!2365 = metadata !{i32 786443, metadata !2366, i32 180, i32 56, metadata !148, i32 25} ; [ DW_TAG_lexical_block ]
!2366 = metadata !{i32 786478, i32 0, metadata !146, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi10EEEE4readEv", metadata !148, i32 180, metadata !1077, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1076, metadata !160, i32 180} ; [ DW_TAG_subprogram ]
!2367 = metadata !{i32 351, i32 73, metadata !2368, metadata !2370}
!2368 = metadata !{i32 786443, metadata !2369, i32 351, i32 64, metadata !148, i32 24} ; [ DW_TAG_lexical_block ]
!2369 = metadata !{i32 786478, i32 0, metadata !146, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi10EEEE4readEv", metadata !148, i32 351, metadata !1123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1122, metadata !160, i32 351} ; [ DW_TAG_subprogram ]
!2370 = metadata !{i32 27, i32 19, metadata !2295, null}
!2371 = metadata !{i32 790529, metadata !2372, metadata !"val.V", null, i32 60, metadata !2199, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2372 = metadata !{i32 786688, metadata !2357, metadata !"val", metadata !2304, i32 60, metadata !1065, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2373 = metadata !{i32 1981, i32 9, metadata !2374, metadata !2370}
!2374 = metadata !{i32 786443, metadata !2375, i32 1980, i32 106, metadata !275, i32 23} ; [ DW_TAG_lexical_block ]
!2375 = metadata !{i32 786478, i32 0, null, metadata !"operator<<10, false>", metadata !"operator<<10, false>", metadata !"_ZNK11ap_int_baseILi10ELb0ELb1EEltILi10ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1980, metadata !938, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !300, metadata !937, metadata !160, i32 1980} ; [ DW_TAG_subprogram ]
!2376 = metadata !{i32 128, i32 96, metadata !2335, metadata !2377}
!2377 = metadata !{i32 207, i32 13, metadata !2323, metadata !2378}
!2378 = metadata !{i32 427, i32 73, metadata !2331, metadata !2379}
!2379 = metadata !{i32 28, i32 5, metadata !2380, null}
!2380 = metadata !{i32 786443, metadata !2295, i32 27, i32 32, metadata !137, i32 3} ; [ DW_TAG_lexical_block ]
!2381 = metadata !{i32 167, i32 116, metadata !2343, metadata !2377}
!2382 = metadata !{i32 29, i32 4, metadata !2380, null}
!2383 = metadata !{i32 128, i32 96, metadata !2335, metadata !2384}
!2384 = metadata !{i32 207, i32 13, metadata !2323, metadata !2385}
!2385 = metadata !{i32 427, i32 73, metadata !2331, metadata !2386}
!2386 = metadata !{i32 30, i32 5, metadata !2387, null}
!2387 = metadata !{i32 786443, metadata !2295, i32 29, i32 11, metadata !137, i32 4} ; [ DW_TAG_lexical_block ]
!2388 = metadata !{i32 167, i32 116, metadata !2343, metadata !2384}
!2389 = metadata !{i32 374, i32 13, metadata !2354, metadata !2390}
!2390 = metadata !{i32 60, i32 21, metadata !2357, metadata !2391}
!2391 = metadata !{i32 180, i32 66, metadata !2365, metadata !2392}
!2392 = metadata !{i32 351, i32 73, metadata !2368, metadata !2393}
!2393 = metadata !{i32 34, i32 19, metadata !2295, null}
!2394 = metadata !{i32 1981, i32 9, metadata !2374, metadata !2393}
!2395 = metadata !{i32 128, i32 96, metadata !2335, metadata !2396}
!2396 = metadata !{i32 207, i32 13, metadata !2323, metadata !2397}
!2397 = metadata !{i32 427, i32 73, metadata !2331, metadata !2398}
!2398 = metadata !{i32 35, i32 5, metadata !2399, null}
!2399 = metadata !{i32 786443, metadata !2295, i32 34, i32 32, metadata !137, i32 5} ; [ DW_TAG_lexical_block ]
!2400 = metadata !{i32 167, i32 116, metadata !2343, metadata !2396}
!2401 = metadata !{i32 36, i32 4, metadata !2399, null}
!2402 = metadata !{i32 128, i32 96, metadata !2335, metadata !2403}
!2403 = metadata !{i32 207, i32 13, metadata !2323, metadata !2404}
!2404 = metadata !{i32 427, i32 73, metadata !2331, metadata !2405}
!2405 = metadata !{i32 37, i32 5, metadata !2406, null}
!2406 = metadata !{i32 786443, metadata !2295, i32 36, i32 11, metadata !137, i32 6} ; [ DW_TAG_lexical_block ]
!2407 = metadata !{i32 167, i32 116, metadata !2343, metadata !2403}
!2408 = metadata !{i32 39, i32 3, metadata !2295, null}
!2409 = metadata !{i32 803, i32 19, metadata !2269, metadata !2410}
!2410 = metadata !{i32 40, i32 3, metadata !2290, null}
!2411 = metadata !{i32 41, i32 2, metadata !2290, null}
!2412 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.clk.m_if.Val", null, i32 44, metadata !2178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2413 = metadata !{i32 786689, metadata !2414, metadata !"this", metadata !137, i32 16777260, metadata !2177, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2414 = metadata !{i32 786478, i32 0, null, metadata !"clockDividerThread", metadata !"clockDividerThread", metadata !"_ZN9MotorCtrl18clockDividerThreadEv", metadata !137, i32 44, metadata !138, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2162, metadata !160, i32 45} ; [ DW_TAG_subprogram ]
!2415 = metadata !{i32 44, i32 17, metadata !2414, null}
!2416 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.reset.m_if.Val", null, i32 44, metadata !2178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2417 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.pwmR.m_if.Val.V", null, i32 44, metadata !2190, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2418 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.pwmL.m_if.Val.V", null, i32 44, metadata !2190, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2419 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.Direction.m_if.Val", null, i32 44, metadata !2178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2420 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.EN1.m_if.Val", null, i32 44, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2421 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.EN2.m_if.Val", null, i32 44, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2422 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.DIR1.m_if.Val", null, i32 44, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2423 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.DIR2.m_if.Val", null, i32 44, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2424 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.pwmCount.V", null, i32 44, metadata !2222, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2425 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.dividerCount.V", null, i32 44, metadata !2225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2426 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.DIR", null, i32 44, metadata !2235, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2427 = metadata !{i32 790531, metadata !2413, metadata !"MotorCtrl.pwmClock.V", null, i32 44, metadata !2239, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2428 = metadata !{i32 45, i32 4, metadata !2429, null}
!2429 = metadata !{i32 786443, metadata !2414, i32 45, i32 1, metadata !137, i32 7} ; [ DW_TAG_lexical_block ]
!2430 = metadata !{i32 46, i32 3, metadata !2429, null}
!2431 = metadata !{i32 47, i32 3, metadata !2429, null}
!2432 = metadata !{i32 48, i32 3, metadata !2429, null}
!2433 = metadata !{i32 49, i32 3, metadata !2429, null}
!2434 = metadata !{i32 50, i32 3, metadata !2429, null}
!2435 = metadata !{i32 51, i32 3, metadata !2429, null}
!2436 = metadata !{i32 52, i32 3, metadata !2429, null}
!2437 = metadata !{i32 53, i32 3, metadata !2429, null}
!2438 = metadata !{i32 54, i32 3, metadata !2429, null}
!2439 = metadata !{i32 54, i32 119, metadata !2429, null}
!2440 = metadata !{i32 54, i32 203, metadata !2429, null}
!2441 = metadata !{i32 54, i32 253, metadata !2429, null}
!2442 = metadata !{i32 786688, metadata !2429, metadata !"_ssdm_reset_v", metadata !137, i32 54, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2443 = metadata !{i32 68, i32 45, metadata !2429, null}
!2444 = metadata !{i32 68, i32 83, metadata !2429, null}
!2445 = metadata !{i32 68, i32 118, metadata !2429, null}
!2446 = metadata !{i32 803, i32 19, metadata !2269, metadata !2447}
!2447 = metadata !{i32 46, i32 3, metadata !2448, null}
!2448 = metadata !{i32 786443, metadata !2429, i32 45, i32 1, metadata !137, i32 8} ; [ DW_TAG_lexical_block ]
!2449 = metadata !{i32 1847, i32 30, metadata !2450, metadata !2452}
!2450 = metadata !{i32 786443, metadata !2451, i32 1846, i32 78, metadata !275, i32 19} ; [ DW_TAG_lexical_block ]
!2451 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEi", metadata !275, i32 1846, metadata !1413, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1412, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!2452 = metadata !{i32 48, i32 7, metadata !2448, null}
!2453 = metadata !{i32 790529, metadata !2454, metadata !"t.V", null, i32 1847, metadata !2230, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2454 = metadata !{i32 786688, metadata !2450, metadata !"t", metadata !275, i32 1847, metadata !1316, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2455 = metadata !{i32 1818, i32 147, metadata !2456, metadata !2460}
!2456 = metadata !{i32 786443, metadata !2457, i32 1818, i32 143, metadata !275, i32 22} ; [ DW_TAG_lexical_block ]
!2457 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1818, metadata !2458, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2281, null, metadata !160, i32 1818} ; [ DW_TAG_subprogram ]
!2458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2459 = metadata !{metadata !1316, metadata !1249, metadata !1932}
!2460 = metadata !{i32 1848, i32 9, metadata !2450, metadata !2452}
!2461 = metadata !{i32 1973, i32 9, metadata !2462, metadata !2695}
!2462 = metadata !{i32 786443, metadata !2463, i32 1972, i32 107, metadata !275, i32 18} ; [ DW_TAG_lexical_block ]
!2463 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !275, i32 1972, metadata !2464, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2487, null, metadata !160, i32 1972} ; [ DW_TAG_subprogram ]
!2464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2465 = metadata !{metadata !173, metadata !1356, metadata !2466}
!2466 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2467} ; [ DW_TAG_reference_type ]
!2467 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2468} ; [ DW_TAG_const_type ]
!2468 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !275, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !2469, i32 0, null, metadata !2694} ; [ DW_TAG_class_type ]
!2469 = metadata !{metadata !2470, metadata !2480, metadata !2484, metadata !2489, metadata !2490, metadata !2493, metadata !2496, metadata !2499, metadata !2502, metadata !2505, metadata !2508, metadata !2511, metadata !2514, metadata !2517, metadata !2520, metadata !2523, metadata !2526, metadata !2529, metadata !2532, metadata !2535, metadata !2540, metadata !2543, metadata !2544, metadata !2545, metadata !2549, metadata !2550, metadata !2553, metadata !2556, metadata !2559, metadata !2562, metadata !2565, metadata !2568, metadata !2571, metadata !2574, metadata !2577, metadata !2580, metadata !2588, metadata !2591, metadata !2594, metadata !2597, metadata !2600, metadata !2603, metadata !2606, metadata !2609, metadata !2612, metadata !2613, metadata !2618, metadata !2621, metadata !2622, metadata !2623, metadata !2624, metadata !2625, metadata !2626, metadata !2629, metadata !2630, metadata !2633, metadata !2634, metadata !2635, metadata !2636, metadata !2637, metadata !2638, metadata !2641, metadata !2642, metadata !2643, metadata !2646, metadata !2647, metadata !2650, metadata !2651, metadata !2654, metadata !2658, metadata !2659, metadata !2662, metadata !2663, metadata !2667, metadata !2668, metadata !2669, metadata !2670, metadata !2673, metadata !2674, metadata !2675, metadata !2676, metadata !2677, metadata !2678, metadata !2679, metadata !2680, metadata !2681, metadata !2682, metadata !2683, metadata !2684, metadata !2687, metadata !2690, metadata !2693}
!2470 = metadata !{i32 786460, metadata !2468, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2471} ; [ DW_TAG_inheritance ]
!2471 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !279, i32 65, i64 32, i64 32, i32 0, i32 0, null, metadata !2472, i32 0, null, metadata !2479} ; [ DW_TAG_class_type ]
!2472 = metadata !{metadata !2473, metadata !2475}
!2473 = metadata !{i32 786445, metadata !2471, metadata !"V", metadata !279, i32 65, i64 32, i64 32, i64 0, i32 0, metadata !2474} ; [ DW_TAG_member ]
!2474 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!2475 = metadata !{i32 786478, i32 0, metadata !2471, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !279, i32 65, metadata !2476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 65} ; [ DW_TAG_subprogram ]
!2476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2477 = metadata !{null, metadata !2478}
!2478 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2471} ; [ DW_TAG_pointer_type ]
!2479 = metadata !{metadata !1245, metadata !495}
!2480 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1429, metadata !2481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1429} ; [ DW_TAG_subprogram ]
!2481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2482 = metadata !{null, metadata !2483}
!2483 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2468} ; [ DW_TAG_pointer_type ]
!2484 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !275, i32 1441, metadata !2485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2487, i32 0, metadata !160, i32 1441} ; [ DW_TAG_subprogram ]
!2485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2486 = metadata !{null, metadata !2483, metadata !2466}
!2487 = metadata !{metadata !1256, metadata !2488}
!2488 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !173, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2489 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !275, i32 1444, metadata !2485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2487, i32 0, metadata !160, i32 1444} ; [ DW_TAG_subprogram ]
!2490 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1451, metadata !2491, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1451} ; [ DW_TAG_subprogram ]
!2491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2492 = metadata !{null, metadata !2483, metadata !173}
!2493 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1452, metadata !2494, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1452} ; [ DW_TAG_subprogram ]
!2494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2495 = metadata !{null, metadata !2483, metadata !310}
!2496 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1453, metadata !2497, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1453} ; [ DW_TAG_subprogram ]
!2497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2498 = metadata !{null, metadata !2483, metadata !314}
!2499 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1454, metadata !2500, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1454} ; [ DW_TAG_subprogram ]
!2500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2501 = metadata !{null, metadata !2483, metadata !318}
!2502 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1455, metadata !2503, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1455} ; [ DW_TAG_subprogram ]
!2503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2504 = metadata !{null, metadata !2483, metadata !322}
!2505 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1456, metadata !2506, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1456} ; [ DW_TAG_subprogram ]
!2506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2507 = metadata !{null, metadata !2483, metadata !289}
!2508 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1457, metadata !2509, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1457} ; [ DW_TAG_subprogram ]
!2509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2510 = metadata !{null, metadata !2483, metadata !329}
!2511 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1458, metadata !2512, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1458} ; [ DW_TAG_subprogram ]
!2512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2513 = metadata !{null, metadata !2483, metadata !333}
!2514 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1459, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1459} ; [ DW_TAG_subprogram ]
!2515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2516 = metadata !{null, metadata !2483, metadata !337}
!2517 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1460, metadata !2518, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1460} ; [ DW_TAG_subprogram ]
!2518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2519 = metadata !{null, metadata !2483, metadata !341}
!2520 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1461, metadata !2521, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1461} ; [ DW_TAG_subprogram ]
!2521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2522 = metadata !{null, metadata !2483, metadata !346}
!2523 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1462, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1462} ; [ DW_TAG_subprogram ]
!2524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2525 = metadata !{null, metadata !2483, metadata !351}
!2526 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1463, metadata !2527, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !160, i32 1463} ; [ DW_TAG_subprogram ]
!2527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2528 = metadata !{null, metadata !2483, metadata !355}
!2529 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1490, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1490} ; [ DW_TAG_subprogram ]
!2530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2531 = metadata !{null, metadata !2483, metadata !197}
!2532 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !275, i32 1497, metadata !2533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1497} ; [ DW_TAG_subprogram ]
!2533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2534 = metadata !{null, metadata !2483, metadata !197, metadata !310}
!2535 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !275, i32 1518, metadata !2536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1518} ; [ DW_TAG_subprogram ]
!2536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2537 = metadata !{metadata !2468, metadata !2538}
!2538 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2539} ; [ DW_TAG_pointer_type ]
!2539 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2468} ; [ DW_TAG_volatile_type ]
!2540 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !275, i32 1524, metadata !2541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1524} ; [ DW_TAG_subprogram ]
!2541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2542 = metadata !{null, metadata !2538, metadata !2466}
!2543 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !275, i32 1536, metadata !2541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1536} ; [ DW_TAG_subprogram ]
!2544 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !275, i32 1545, metadata !2541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1545} ; [ DW_TAG_subprogram ]
!2545 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !275, i32 1578, metadata !2546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1578} ; [ DW_TAG_subprogram ]
!2546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2547 = metadata !{metadata !2548, metadata !2483, metadata !2466}
!2548 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2468} ; [ DW_TAG_reference_type ]
!2549 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !275, i32 1583, metadata !2546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1583} ; [ DW_TAG_subprogram ]
!2550 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !275, i32 1587, metadata !2551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1587} ; [ DW_TAG_subprogram ]
!2551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2552 = metadata !{metadata !2548, metadata !2483, metadata !197}
!2553 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !275, i32 1595, metadata !2554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1595} ; [ DW_TAG_subprogram ]
!2554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2555 = metadata !{metadata !2548, metadata !2483, metadata !197, metadata !310}
!2556 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEc", metadata !275, i32 1609, metadata !2557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1609} ; [ DW_TAG_subprogram ]
!2557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2558 = metadata !{metadata !2548, metadata !2483, metadata !199}
!2559 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !275, i32 1610, metadata !2560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1610} ; [ DW_TAG_subprogram ]
!2560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2561 = metadata !{metadata !2548, metadata !2483, metadata !314}
!2562 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !275, i32 1611, metadata !2563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1611} ; [ DW_TAG_subprogram ]
!2563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2564 = metadata !{metadata !2548, metadata !2483, metadata !318}
!2565 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !275, i32 1612, metadata !2566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1612} ; [ DW_TAG_subprogram ]
!2566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2567 = metadata !{metadata !2548, metadata !2483, metadata !322}
!2568 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !275, i32 1613, metadata !2569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1613} ; [ DW_TAG_subprogram ]
!2569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2570 = metadata !{metadata !2548, metadata !2483, metadata !289}
!2571 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !275, i32 1614, metadata !2572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1614} ; [ DW_TAG_subprogram ]
!2572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2573 = metadata !{metadata !2548, metadata !2483, metadata !329}
!2574 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !275, i32 1615, metadata !2575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1615} ; [ DW_TAG_subprogram ]
!2575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2576 = metadata !{metadata !2548, metadata !2483, metadata !341}
!2577 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !275, i32 1616, metadata !2578, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1616} ; [ DW_TAG_subprogram ]
!2578 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2579, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2579 = metadata !{metadata !2548, metadata !2483, metadata !346}
!2580 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !275, i32 1654, metadata !2581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1654} ; [ DW_TAG_subprogram ]
!2581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2582 = metadata !{metadata !2583, metadata !2587}
!2583 = metadata !{i32 786454, metadata !2468, metadata !"RetType", metadata !275, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !2584} ; [ DW_TAG_typedef ]
!2584 = metadata !{i32 786454, metadata !2585, metadata !"Type", metadata !275, i32 1380, i64 0, i64 0, i64 0, i32 0, metadata !289} ; [ DW_TAG_typedef ]
!2585 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !275, i32 1379, i64 8, i64 8, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !2586} ; [ DW_TAG_class_type ]
!2586 = metadata !{metadata !1355, metadata !495}
!2587 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2467} ; [ DW_TAG_pointer_type ]
!2588 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !275, i32 1660, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1660} ; [ DW_TAG_subprogram ]
!2589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2590 = metadata !{metadata !173, metadata !2587}
!2591 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !275, i32 1661, metadata !2592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1661} ; [ DW_TAG_subprogram ]
!2592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2593 = metadata !{metadata !289, metadata !2587}
!2594 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !275, i32 1662, metadata !2595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1662} ; [ DW_TAG_subprogram ]
!2595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2596 = metadata !{metadata !329, metadata !2587}
!2597 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !275, i32 1663, metadata !2598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1663} ; [ DW_TAG_subprogram ]
!2598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2599 = metadata !{metadata !333, metadata !2587}
!2600 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !275, i32 1664, metadata !2601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1664} ; [ DW_TAG_subprogram ]
!2601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2602 = metadata !{metadata !337, metadata !2587}
!2603 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !275, i32 1665, metadata !2604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1665} ; [ DW_TAG_subprogram ]
!2604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2605 = metadata !{metadata !341, metadata !2587}
!2606 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !275, i32 1666, metadata !2607, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1666} ; [ DW_TAG_subprogram ]
!2607 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2608, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2608 = metadata !{metadata !346, metadata !2587}
!2609 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !275, i32 1667, metadata !2610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1667} ; [ DW_TAG_subprogram ]
!2610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2611 = metadata !{metadata !355, metadata !2587}
!2612 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !275, i32 1680, metadata !2592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1680} ; [ DW_TAG_subprogram ]
!2613 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !275, i32 1681, metadata !2614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1681} ; [ DW_TAG_subprogram ]
!2614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2615 = metadata !{metadata !289, metadata !2616}
!2616 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2617} ; [ DW_TAG_pointer_type ]
!2617 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2539} ; [ DW_TAG_const_type ]
!2618 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !275, i32 1686, metadata !2619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1686} ; [ DW_TAG_subprogram ]
!2619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2620 = metadata !{metadata !2548, metadata !2483}
!2621 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !275, i32 1692, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1692} ; [ DW_TAG_subprogram ]
!2622 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !275, i32 1697, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1697} ; [ DW_TAG_subprogram ]
!2623 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !275, i32 1702, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1702} ; [ DW_TAG_subprogram ]
!2624 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !275, i32 1710, metadata !2506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1710} ; [ DW_TAG_subprogram ]
!2625 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !275, i32 1716, metadata !2506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1716} ; [ DW_TAG_subprogram ]
!2626 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !275, i32 1724, metadata !2627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1724} ; [ DW_TAG_subprogram ]
!2627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2628 = metadata !{metadata !173, metadata !2587, metadata !289}
!2629 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !275, i32 1730, metadata !2506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1730} ; [ DW_TAG_subprogram ]
!2630 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !275, i32 1736, metadata !2631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1736} ; [ DW_TAG_subprogram ]
!2631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2632 = metadata !{null, metadata !2483, metadata !289, metadata !173}
!2633 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !275, i32 1743, metadata !2506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1743} ; [ DW_TAG_subprogram ]
!2634 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !275, i32 1752, metadata !2506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1752} ; [ DW_TAG_subprogram ]
!2635 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !275, i32 1760, metadata !2631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1760} ; [ DW_TAG_subprogram ]
!2636 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !275, i32 1765, metadata !2627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1765} ; [ DW_TAG_subprogram ]
!2637 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !275, i32 1770, metadata !2481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1770} ; [ DW_TAG_subprogram ]
!2638 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !275, i32 1777, metadata !2639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1777} ; [ DW_TAG_subprogram ]
!2639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2640 = metadata !{metadata !289, metadata !2483}
!2641 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !275, i32 1834, metadata !2619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1834} ; [ DW_TAG_subprogram ]
!2642 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !275, i32 1838, metadata !2619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1838} ; [ DW_TAG_subprogram ]
!2643 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !275, i32 1846, metadata !2644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1846} ; [ DW_TAG_subprogram ]
!2644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2645 = metadata !{metadata !2467, metadata !2483, metadata !289}
!2646 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !275, i32 1851, metadata !2644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1851} ; [ DW_TAG_subprogram ]
!2647 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !275, i32 1860, metadata !2648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1860} ; [ DW_TAG_subprogram ]
!2648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2649 = metadata !{metadata !2468, metadata !2587}
!2650 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !275, i32 1866, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1866} ; [ DW_TAG_subprogram ]
!2651 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !275, i32 1871, metadata !2652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 1871} ; [ DW_TAG_subprogram ]
!2652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2653 = metadata !{metadata !1423, metadata !2587}
!2654 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !275, i32 2001, metadata !2655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2001} ; [ DW_TAG_subprogram ]
!2655 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2656, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2656 = metadata !{metadata !2657, metadata !2483, metadata !289, metadata !289}
!2657 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !275, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2658 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !275, i32 2007, metadata !2655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2007} ; [ DW_TAG_subprogram ]
!2659 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !275, i32 2013, metadata !2660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2013} ; [ DW_TAG_subprogram ]
!2660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2661 = metadata !{metadata !2657, metadata !2587, metadata !289, metadata !289}
!2662 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !275, i32 2019, metadata !2660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2019} ; [ DW_TAG_subprogram ]
!2663 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !275, i32 2038, metadata !2664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2038} ; [ DW_TAG_subprogram ]
!2664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2665 = metadata !{metadata !2666, metadata !2483, metadata !289}
!2666 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !275, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2667 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !275, i32 2052, metadata !2627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2052} ; [ DW_TAG_subprogram ]
!2668 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !275, i32 2066, metadata !2664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2066} ; [ DW_TAG_subprogram ]
!2669 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !275, i32 2080, metadata !2627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2080} ; [ DW_TAG_subprogram ]
!2670 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !275, i32 2260, metadata !2671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2260} ; [ DW_TAG_subprogram ]
!2671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2672 = metadata !{metadata !173, metadata !2483}
!2673 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2263, metadata !2671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2263} ; [ DW_TAG_subprogram ]
!2674 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !275, i32 2266, metadata !2671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2266} ; [ DW_TAG_subprogram ]
!2675 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2269, metadata !2671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2269} ; [ DW_TAG_subprogram ]
!2676 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2272, metadata !2671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2272} ; [ DW_TAG_subprogram ]
!2677 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2275, metadata !2671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2275} ; [ DW_TAG_subprogram ]
!2678 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !275, i32 2279, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2279} ; [ DW_TAG_subprogram ]
!2679 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !275, i32 2282, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2282} ; [ DW_TAG_subprogram ]
!2680 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !275, i32 2285, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2285} ; [ DW_TAG_subprogram ]
!2681 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !275, i32 2288, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2288} ; [ DW_TAG_subprogram ]
!2682 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !275, i32 2291, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2291} ; [ DW_TAG_subprogram ]
!2683 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !275, i32 2294, metadata !2589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2294} ; [ DW_TAG_subprogram ]
!2684 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !275, i32 2301, metadata !2685, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2301} ; [ DW_TAG_subprogram ]
!2685 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2686, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2686 = metadata !{null, metadata !2587, metadata !880, metadata !289, metadata !881, metadata !173}
!2687 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !275, i32 2328, metadata !2688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2328} ; [ DW_TAG_subprogram ]
!2688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2689 = metadata !{metadata !880, metadata !2587, metadata !881, metadata !173}
!2690 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !275, i32 2332, metadata !2691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !160, i32 2332} ; [ DW_TAG_subprogram ]
!2691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2692 = metadata !{metadata !880, metadata !2587, metadata !310, metadata !173}
!2693 = metadata !{i32 786478, i32 0, metadata !2468, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !275, i32 1388, metadata !2481, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !160, i32 1388} ; [ DW_TAG_subprogram ]
!2694 = metadata !{metadata !1744, metadata !495, metadata !895}
!2695 = metadata !{i32 3722, i32 144, metadata !2696, metadata !2452}
!2696 = metadata !{i32 786443, metadata !2697, i32 3722, i32 135, metadata !275, i32 15} ; [ DW_TAG_lexical_block ]
!2697 = metadata !{i32 786478, i32 0, metadata !275, metadata !"operator==<32, false>", metadata !"operator==<32, false>", metadata !"_ZeqILi32ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !275, i32 3722, metadata !2698, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1743, null, metadata !160, i32 3722} ; [ DW_TAG_subprogram ]
!2698 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2699, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2699 = metadata !{metadata !173, metadata !1253, metadata !289}
!2700 = metadata !{i32 858, i32 13, metadata !2701, metadata !2703}
!2701 = metadata !{i32 786443, metadata !2702, i32 857, i32 86, metadata !271, i32 58} ; [ DW_TAG_lexical_block ]
!2702 = metadata !{i32 786478, i32 0, metadata !269, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt6sc_bitaSERKS1_", metadata !271, i32 857, metadata !2155, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2154, metadata !160, i32 857} ; [ DW_TAG_subprogram ]
!2703 = metadata !{i32 49, i32 4, metadata !2704, null}
!2704 = metadata !{i32 786443, metadata !2448, i32 48, i32 75, metadata !137, i32 9} ; [ DW_TAG_lexical_block ]
!2705 = metadata !{i32 378, i32 13, metadata !2706, metadata !2708}
!2706 = metadata !{i32 786443, metadata !2707, i32 377, i32 88, metadata !271, i32 14} ; [ DW_TAG_lexical_block ]
!2707 = metadata !{i32 786478, i32 0, metadata !269, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !271, i32 377, metadata !1852, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1851, metadata !160, i32 377} ; [ DW_TAG_subprogram ]
!2708 = metadata !{i32 50, i32 4, metadata !2704, null}
!2709 = metadata !{i32 51, i32 3, metadata !2704, null}
!2710 = metadata !{i32 858, i32 13, metadata !2701, metadata !2711}
!2711 = metadata !{i32 52, i32 4, metadata !2712, null}
!2712 = metadata !{i32 786443, metadata !2448, i32 51, i32 10, metadata !137, i32 10} ; [ DW_TAG_lexical_block ]
!2713 = metadata !{i32 54, i32 2, metadata !2448, null}
!2714 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.clk.m_if.Val", null, i32 26, metadata !2178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2715 = metadata !{i32 786689, metadata !2716, metadata !"this", metadata !142, i32 16777242, metadata !2177, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2716 = metadata !{i32 786478, i32 0, null, metadata !"MotorCtrl", metadata !"MotorCtrl", metadata !"_ZN9MotorCtrlC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !142, i32 26, metadata !2164, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2163, metadata !160, i32 27} ; [ DW_TAG_subprogram ]
!2717 = metadata !{i32 26, i32 3, metadata !2716, null}
!2718 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.reset.m_if.Val", null, i32 26, metadata !2178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2719 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.pwmR.m_if.Val.V", null, i32 26, metadata !2190, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2720 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.pwmL.m_if.Val.V", null, i32 26, metadata !2190, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2721 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.Direction.m_if.Val", null, i32 26, metadata !2178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2722 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.EN1.m_if.Val", null, i32 26, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2723 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.EN2.m_if.Val", null, i32 26, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2724 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.DIR1.m_if.Val", null, i32 26, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2725 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.DIR2.m_if.Val", null, i32 26, metadata !2208, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2726 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.pwmCount.V", null, i32 26, metadata !2222, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2727 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.dividerCount.V", null, i32 26, metadata !2225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2728 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.DIR", null, i32 26, metadata !2235, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2729 = metadata !{i32 790531, metadata !2715, metadata !"MotorCtrl.pwmClock.V", null, i32 26, metadata !2239, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2730 = metadata !{i32 28, i32 5, metadata !2731, null}
!2731 = metadata !{i32 786443, metadata !2716, i32 27, i32 2, metadata !142, i32 40} ; [ DW_TAG_lexical_block ]
!2732 = metadata !{i32 29, i32 5, metadata !2731, null}
!2733 = metadata !{i32 29, i32 36, metadata !2731, null}
!2734 = metadata !{i32 29, i32 49, metadata !2731, null}
!2735 = metadata !{i32 30, i32 5, metadata !2731, null}
!2736 = metadata !{i32 31, i32 5, metadata !2731, null}
!2737 = metadata !{i32 31, i32 45, metadata !2731, null}
!2738 = metadata !{i32 31, i32 67, metadata !2731, null}
!2739 = metadata !{i32 32, i32 5, metadata !2731, null}
!2740 = metadata !{i32 33, i32 5, metadata !2731, null}
!2741 = metadata !{i32 34, i32 5, metadata !2731, null}
!2742 = metadata !{i32 35, i32 5, metadata !2731, null}
!2743 = metadata !{i32 36, i32 5, metadata !2731, null}
!2744 = metadata !{i32 37, i32 5, metadata !2731, null}
!2745 = metadata !{i32 38, i32 5, metadata !2731, null}
!2746 = metadata !{i32 39, i32 5, metadata !2731, null}
!2747 = metadata !{i32 40, i32 5, metadata !2731, null}
!2748 = metadata !{i32 41, i32 5, metadata !2731, null}
!2749 = metadata !{i32 42, i32 5, metadata !2731, null}
!2750 = metadata !{i32 39, i32 1, metadata !2731, null}
