; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/Exercise7/SC_IO/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [5 x i8] c"iosc\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str6 = private unnamed_addr constant [9 x i8] c"inSwitch\00", align 1
@p_str7 = private unnamed_addr constant [8 x i8] c"outLeds\00", align 1
@p_str8 = private unnamed_addr constant [10 x i8] c"iosThread\00", align 1
@p_str9 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str18 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str19 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str20 = private unnamed_addr constant [12 x i8] c"timerThread\00", align 1
@ssdm_ins_iosc_0_0_clk_m_if_Val = global i1 false
@ssdm_ins_iosc_0_0_reset_m_if_V = global i1 false
@ssdm_ins_iosc_0_0_ctrl_m_if_Va = global i4 0
@ssdm_ins_iosc_0_0_inSwitch_m_i = global i4 0
@ssdm_ins_iosc_0_0_outLeds_m_if = global i4 0
@ssdm_ins_iosc_0_0_switchs_V = global i4 0
@ssdm_ins_iosc_0_0_switchs_in_V = global i4 0
@ssdm_ins_iosc_0_0_ctrl_in_V = global i4 0
@ssdm_ins_iosc_0_0_second_count = global i4 0
@ssdm_ins_iosc_0_0_second = global i1 false
@ssdm_ins_iosc_0_0_timerCount_V = global i32 0
@iosc_ssdm_thread_M_iosThread = external global i1
@iosc_ssdm_thread_M_timerThread = external global i1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]

define void @"iosc::iosc_iosc::iosThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %iosc_switchs_V, i4* %iosc_switchs_in_V, i4* %iosc_ctrl_in_V, i4* %iosc_second_count_V, i1* %iosc_second, i32* %iosc_timerCount_V) {
_ZN7_ap_sc_7sc_core4waitEi.exit:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_switchs_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_switchs_in_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_ctrl_in_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_second_count_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %iosc_second), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iosc_timerCount_V), !map !112
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !116), !dbg !1429
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !1430), !dbg !1429
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !1431), !dbg !1429
  call void @llvm.dbg.value(metadata !{i4* %inSwitch}, i64 0, metadata !1447), !dbg !1429
  call void @llvm.dbg.value(metadata !{i4* %outLeds}, i64 0, metadata !1448), !dbg !1429
  call void @llvm.dbg.value(metadata !{i4* %iosc_switchs_V}, i64 0, metadata !1459), !dbg !1429
  call void @llvm.dbg.value(metadata !{i4* %iosc_switchs_in_V}, i64 0, metadata !1462), !dbg !1429
  call void @llvm.dbg.value(metadata !{i4* %iosc_ctrl_in_V}, i64 0, metadata !1463), !dbg !1429
  call void @llvm.dbg.value(metadata !{i4* %iosc_second_count_V}, i64 0, metadata !1464), !dbg !1429
  call void @llvm.dbg.value(metadata !{i1* %iosc_second}, i64 0, metadata !1465), !dbg !1429
  call void @llvm.dbg.value(metadata !{i32* %iosc_timerCount_V}, i64 0, metadata !1469), !dbg !1429
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !1479
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !1481
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !1482
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind, !dbg !1483
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind, !dbg !1484
  call void (...)* @_ssdm_op_SpecProcessDef([5 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind, !dbg !1485
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9), !dbg !1486
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind, !dbg !1487
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !1488
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !1489), !dbg !1488
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str18, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str19), !dbg !1490
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !1491
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_2), !dbg !1492
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !1493
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !1500

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %4, %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !1501
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch), !dbg !1504
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !1523), !dbg !1504
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %iosc_switchs_in_V, i4 %val_V), !dbg !1525
  %val_V_2 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl), !dbg !1528
  call void @llvm.dbg.value(metadata !{i4 %val_V_2}, i64 0, metadata !1523), !dbg !1528
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %iosc_ctrl_in_V, i4 %val_V_2), !dbg !1533
  %tmp = icmp eq i4 %val_V_2, 0, !dbg !1534
  br i1 %tmp, label %0, label %3, !dbg !1774

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %tmp_1 = icmp eq i4 %val_V, -8, !dbg !1775
  br i1 %tmp_1, label %1, label %._crit_edge, !dbg !1777

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 0), !dbg !1779
  br label %._crit_edge, !dbg !1801

._crit_edge:                                      ; preds = %1, %0
  %iosc_second_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %iosc_second), !dbg !1802
  br i1 %iosc_second_read, label %2, label %._crit_edge124, !dbg !1802

; <label>:2                                       ; preds = %._crit_edge
  %t_V = call i4 @_ssdm_op_Read.ap_auto.i4P(i4* %iosc_second_count_V), !dbg !1803
  call void @llvm.dbg.value(metadata !{i4 %t_V}, i64 0, metadata !1808), !dbg !1803
  %tmp_3 = add i4 %t_V, 1, !dbg !1810
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %iosc_second_count_V, i4 %tmp_3), !dbg !1810
  call void @llvm.dbg.value(metadata !{i4 %t_V}, i64 0, metadata !2043), !dbg !2045
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %t_V), !dbg !2047
  br label %._crit_edge124, !dbg !2050

._crit_edge124:                                   ; preds = %2, %._crit_edge
  br label %4, !dbg !2051

; <label>:3                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !2052), !dbg !2061
  call void @llvm.dbg.value(metadata !{i4 %val_V_2}, i64 0, metadata !2064), !dbg !2061
  %r_V = and i4 %val_V_2, %val_V, !dbg !2061
  call void @llvm.dbg.value(metadata !{i4 %r_V}, i64 0, metadata !2066), !dbg !2061
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %iosc_switchs_V, i4 %r_V), !dbg !2069
  call void @llvm.dbg.value(metadata !{i4 %r_V}, i64 0, metadata !2043), !dbg !2070
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %r_V), !dbg !2073
  br label %4

; <label>:4                                       ; preds = %3, %._crit_edge124
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !2076
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

define void @"iosc::iosc_iosc::timerThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %iosc_switchs_V, i4* %iosc_switchs_in_V, i4* %iosc_ctrl_in_V, i4* %iosc_second_count_V, i1* %iosc_second, i32* %iosc_timerCount_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_switchs_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_switchs_in_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_ctrl_in_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_second_count_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %iosc_second), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iosc_timerCount_V), !map !112
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str18, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str19)
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !2077), !dbg !2080
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2081), !dbg !2080
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !2082), !dbg !2080
  call void @llvm.dbg.value(metadata !{i4* %inSwitch}, i64 0, metadata !2083), !dbg !2080
  call void @llvm.dbg.value(metadata !{i4* %outLeds}, i64 0, metadata !2084), !dbg !2080
  call void @llvm.dbg.value(metadata !{i4* %iosc_switchs_V}, i64 0, metadata !2085), !dbg !2080
  call void @llvm.dbg.value(metadata !{i4* %iosc_switchs_in_V}, i64 0, metadata !2086), !dbg !2080
  call void @llvm.dbg.value(metadata !{i4* %iosc_ctrl_in_V}, i64 0, metadata !2087), !dbg !2080
  call void @llvm.dbg.value(metadata !{i4* %iosc_second_count_V}, i64 0, metadata !2088), !dbg !2080
  call void @llvm.dbg.value(metadata !{i1* %iosc_second}, i64 0, metadata !2089), !dbg !2080
  call void @llvm.dbg.value(metadata !{i32* %iosc_timerCount_V}, i64 0, metadata !2090), !dbg !2080
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2091
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !2093
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !2094
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind, !dbg !2095
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind, !dbg !2096
  call void (...)* @_ssdm_op_SpecProcessDef([5 x i8]* @p_str, i32 2, [12 x i8]* @p_str20) nounwind, !dbg !2097
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9), !dbg !2098
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind, !dbg !2099
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !2100
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !2101), !dbg !2100
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !2102
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp), !dbg !2103
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2104

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %3, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2105
  %t_V = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %iosc_timerCount_V), !dbg !2108
  call void @llvm.dbg.value(metadata !{i32 %t_V}, i64 0, metadata !2112), !dbg !2108
  %iosc_timerCount_V_assign = add i32 %t_V, 1, !dbg !2114
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %iosc_timerCount_V, i32 %iosc_timerCount_V_assign), !dbg !2114
  %tmp_4 = icmp eq i32 %t_V, 50000000, !dbg !2120
  br i1 %tmp_4, label %1, label %2, !dbg !2111

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %iosc_second, i1 true), !dbg !2130
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %iosc_timerCount_V, i32 0), !dbg !2132
  br label %3, !dbg !2136

; <label>:2                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %iosc_second, i1 false), !dbg !2137
  br label %3

; <label>:3                                       ; preds = %2, %1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !2139
}

define weak void @"iosc::iosc"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %iosc_switchs_V, i4* %iosc_switchs_in_V, i4* %iosc_ctrl_in_V, i4* %iosc_second_count_V, i1* %iosc_second, i32* %iosc_timerCount_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_switchs_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_switchs_in_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_ctrl_in_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_second_count_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %iosc_second), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iosc_timerCount_V), !map !112
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str18, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str19)
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !2140), !dbg !2143
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !2144), !dbg !2143
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !2145), !dbg !2143
  call void @llvm.dbg.value(metadata !{i4* %inSwitch}, i64 0, metadata !2146), !dbg !2143
  call void @llvm.dbg.value(metadata !{i4* %outLeds}, i64 0, metadata !2147), !dbg !2143
  call void @llvm.dbg.value(metadata !{i4* %iosc_switchs_V}, i64 0, metadata !2148), !dbg !2143
  call void @llvm.dbg.value(metadata !{i4* %iosc_switchs_in_V}, i64 0, metadata !2149), !dbg !2143
  call void @llvm.dbg.value(metadata !{i4* %iosc_ctrl_in_V}, i64 0, metadata !2150), !dbg !2143
  call void @llvm.dbg.value(metadata !{i4* %iosc_second_count_V}, i64 0, metadata !2151), !dbg !2143
  call void @llvm.dbg.value(metadata !{i1* %iosc_second}, i64 0, metadata !2152), !dbg !2143
  call void @llvm.dbg.value(metadata !{i32* %iosc_timerCount_V}, i64 0, metadata !2153), !dbg !2143
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @p_str, [5 x i8]* @p_str) nounwind, !dbg !2154
  %iosc_ssdm_thread_M_iosThrea = load i1* @iosc_ssdm_thread_M_iosThread, align 1, !dbg !2156
  br i1 %iosc_ssdm_thread_M_iosThrea, label %1, label %2, !dbg !2156

; <label>:1                                       ; preds = %0
  call void @"iosc::iosc_iosc::iosThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %iosc_switchs_V, i4* %iosc_switchs_in_V, i4* %iosc_ctrl_in_V, i4* %iosc_second_count_V, i1* %iosc_second, i32* %iosc_timerCount_V), !dbg !2157
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([5 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind, !dbg !2158
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2159
  %iosc_ssdm_thread_M_timerThr = load i1* @iosc_ssdm_thread_M_timerThread, align 1, !dbg !2160
  br i1 %iosc_ssdm_thread_M_timerThr, label %3, label %4, !dbg !2160

; <label>:3                                       ; preds = %2
  call void @"iosc::iosc_iosc::timerThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %iosc_switchs_V, i4* %iosc_switchs_in_V, i4* %iosc_ctrl_in_V, i4* %iosc_second_count_V, i1* %iosc_second, i32* %iosc_timerCount_V), !dbg !2161
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([5 x i8]* @p_str, i32 2, [12 x i8]* @p_str20) nounwind, !dbg !2162
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str20, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !2163
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str20, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind, !dbg !2164
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !2165
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !2166
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !2167
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind, !dbg !2168
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind, !dbg !2169
  ret void, !dbg !2170

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

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
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

define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67}

!0 = metadata !{metadata !1, i1* @ssdm_ins_iosc_0_0_clk_m_if_Val}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 0, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"ssdm_ins_iosc_0_0.clk.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i1* @ssdm_ins_iosc_0_0_reset_m_if_V}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 0, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"ssdm_ins_iosc_0_0.reset.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!12 = metadata !{metadata !13, i4* @ssdm_ins_iosc_0_0_ctrl_m_if_Va}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 3, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"ssdm_ins_iosc_0_0.ctrl.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!17 = metadata !{metadata !18, i4* @ssdm_ins_iosc_0_0_inSwitch_m_i}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 3, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"ssdm_ins_iosc_0_0.inSwitch.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!22 = metadata !{metadata !23, i4* @ssdm_ins_iosc_0_0_outLeds_m_if}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 3, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"ssdm_ins_iosc_0_0.outLeds.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!27 = metadata !{metadata !28, i4* @ssdm_ins_iosc_0_0_switchs_V}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 3, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"ssdm_ins_iosc_0_0.switchs.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!32 = metadata !{metadata !33, i4* @ssdm_ins_iosc_0_0_switchs_in_V}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 3, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"ssdm_ins_iosc_0_0.switchs_in.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!37 = metadata !{metadata !38, i4* @ssdm_ins_iosc_0_0_ctrl_in_V}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 3, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"ssdm_ins_iosc_0_0.ctrl_in.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!42 = metadata !{metadata !43, i4* @ssdm_ins_iosc_0_0_second_count}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 3, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"ssdm_ins_iosc_0_0.second_count.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!47 = metadata !{metadata !48, i1* @ssdm_ins_iosc_0_0_second}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 0, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"ssdm_ins_iosc_0_0.second", metadata !5, metadata !"bool", i32 0, i32 0}
!52 = metadata !{metadata !53, i32* @ssdm_ins_iosc_0_0_timerCount_V}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"ssdm_ins_iosc_0_0.timerCount.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!57 = metadata !{metadata !58, i1* @iosc_ssdm_thread_M_iosThread}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 0, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"iosc::__ssdm_thread_M_iosThread", metadata !5, metadata !"bool", i32 0, i32 0}
!62 = metadata !{metadata !63, i1* @iosc_ssdm_thread_M_timerThread}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"iosc::__ssdm_thread_M_timerThread", metadata !5, metadata !"bool", i32 0, i32 0}
!67 = metadata !{metadata !68, [1 x i32]* @llvm_global_ctors_0}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 0, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"iosc.clk.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 0, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"iosc.reset.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 3, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"iosc.ctrl.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 3, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"iosc.inSwitch.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 3, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"iosc.outLeds.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 3, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"iosc.switchs.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 3, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"iosc.switchs_in.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 3, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"iosc.ctrl_in.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 3, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"iosc.second_count.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 0, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"iosc.second", metadata !5, metadata !"bool", i32 0, i32 0}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 31, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"iosc.timerCount.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!116 = metadata !{i32 790531, metadata !117, metadata !"iosc.clk.m_if.Val", null, i32 3, metadata !1420, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!117 = metadata !{i32 786689, metadata !118, metadata !"this", metadata !119, i32 16777219, metadata !1419, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!118 = metadata !{i32 786478, i32 0, null, metadata !"iosThread", metadata !"iosThread", metadata !"_ZN4iosc9iosThreadEv", metadata !119, i32 3, metadata !120, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1403, metadata !142, i32 4} ; [ DW_TAG_subprogram ]
!119 = metadata !{i32 786473, metadata !"ios.cpp", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/Exercise7", null} ; [ DW_TAG_file_type ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !122}
!122 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !123} ; [ DW_TAG_pointer_type ]
!123 = metadata !{i32 786434, null, metadata !"iosc", metadata !124, i32 8, i64 128, i64 32, i32 0, i32 0, null, metadata !125, i32 0, null, null} ; [ DW_TAG_class_type ]
!124 = metadata !{i32 786473, metadata !"./ios.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/Exercise7", null} ; [ DW_TAG_file_type ]
!125 = metadata !{metadata !126, metadata !237, metadata !238, metadata !672, metadata !673, metadata !772, metadata !773, metadata !774, metadata !775, metadata !776, metadata !777, metadata !1403, metadata !1404, metadata !1405}
!126 = metadata !{i32 786445, metadata !123, metadata !"clk", metadata !124, i32 11, i64 8, i64 8, i64 0, i32 0, metadata !127} ; [ DW_TAG_member ]
!127 = metadata !{i32 786434, metadata !128, metadata !"sc_in<bool>", metadata !130, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !131, i32 0, null, metadata !170} ; [ DW_TAG_class_type ]
!128 = metadata !{i32 786489, metadata !129, metadata !"sc_core", metadata !130, i32 163} ; [ DW_TAG_namespace ]
!129 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !130, i32 160} ; [ DW_TAG_namespace ]
!130 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/Exercise7", null} ; [ DW_TAG_file_type ]
!131 = metadata !{metadata !132, metadata !205, metadata !210, metadata !211, metadata !215, metadata !218, metadata !221, metadata !225}
!132 = metadata !{i32 786460, metadata !127, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !133} ; [ DW_TAG_inheritance ]
!133 = metadata !{i32 786434, metadata !128, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !130, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !134, i32 0, null, metadata !203} ; [ DW_TAG_class_type ]
!134 = metadata !{metadata !135, metadata !144, metadata !172, metadata !176, metadata !182, metadata !186, metadata !187, metadata !193, metadata !194, metadata !198, metadata !199}
!135 = metadata !{i32 786460, metadata !133, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_inheritance ]
!136 = metadata !{i32 786434, metadata !128, metadata !"sc_port_base", metadata !130, i32 278, i64 8, i64 8, i32 0, i32 0, null, metadata !137, i32 0, null, null} ; [ DW_TAG_class_type ]
!137 = metadata !{metadata !138}
!138 = metadata !{i32 786478, i32 0, metadata !136, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !130, i32 278, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 278} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !141}
!141 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !136} ; [ DW_TAG_pointer_type ]
!142 = metadata !{metadata !143}
!143 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!144 = metadata !{i32 786445, metadata !133, metadata !"m_if", metadata !130, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !145} ; [ DW_TAG_member ]
!145 = metadata !{i32 786434, metadata !128, metadata !"sc_signal_in_if<bool>", metadata !130, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !146, i32 0, null, metadata !170} ; [ DW_TAG_class_type ]
!146 = metadata !{metadata !147, metadata !154, metadata !156, metadata !160, metadata !163, metadata !168, metadata !169}
!147 = metadata !{i32 786460, metadata !145, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !148} ; [ DW_TAG_inheritance ]
!148 = metadata !{i32 786434, metadata !128, metadata !"sc_interface", metadata !130, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !149, i32 0, null, null} ; [ DW_TAG_class_type ]
!149 = metadata !{metadata !150}
!150 = metadata !{i32 786478, i32 0, metadata !148, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !130, i32 165, metadata !151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 165} ; [ DW_TAG_subprogram ]
!151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!152 = metadata !{null, metadata !153}
!153 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !148} ; [ DW_TAG_pointer_type ]
!154 = metadata !{i32 786445, metadata !145, metadata !"Val", metadata !130, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !155} ; [ DW_TAG_member ]
!155 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!156 = metadata !{i32 786478, i32 0, metadata !145, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !130, i32 176, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 176} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!158 = metadata !{null, metadata !159}
!159 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !145} ; [ DW_TAG_pointer_type ]
!160 = metadata !{i32 786478, i32 0, metadata !145, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !130, i32 180, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 180} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!162 = metadata !{metadata !155, metadata !159}
!163 = metadata !{i32 786478, i32 0, metadata !145, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !130, i32 181, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 181} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{metadata !155, metadata !166}
!166 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !167} ; [ DW_TAG_pointer_type ]
!167 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !145} ; [ DW_TAG_const_type ]
!168 = metadata !{i32 786478, i32 0, metadata !145, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !130, i32 187, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 187} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786478, i32 0, metadata !145, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !130, i32 188, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 188} ; [ DW_TAG_subprogram ]
!170 = metadata !{metadata !171}
!171 = metadata !{i32 786479, null, metadata !"T", metadata !155, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!172 = metadata !{i32 786478, i32 0, metadata !133, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !130, i32 285, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 285} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{null, metadata !175}
!175 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !133} ; [ DW_TAG_pointer_type ]
!176 = metadata !{i32 786478, i32 0, metadata !133, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !130, i32 286, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 286} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!178 = metadata !{null, metadata !175, metadata !179}
!179 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !180} ; [ DW_TAG_pointer_type ]
!180 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !181} ; [ DW_TAG_const_type ]
!181 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!182 = metadata !{i32 786478, i32 0, metadata !133, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !130, i32 290, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 290} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !175, metadata !185}
!185 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !145} ; [ DW_TAG_reference_type ]
!186 = metadata !{i32 786478, i32 0, metadata !133, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !130, i32 293, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 293} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 786478, i32 0, metadata !133, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !130, i32 294, metadata !188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 294} ; [ DW_TAG_subprogram ]
!188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!189 = metadata !{null, metadata !175, metadata !190}
!190 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !191} ; [ DW_TAG_reference_type ]
!191 = metadata !{i32 786434, metadata !128, metadata !"sc_prim_channel", metadata !130, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !192, i32 0, null, null} ; [ DW_TAG_class_type ]
!192 = metadata !{i32 0}
!193 = metadata !{i32 786478, i32 0, metadata !133, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !130, i32 297, metadata !188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 297} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786478, i32 0, metadata !133, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !130, i32 298, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 298} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{null, metadata !175, metadata !197}
!197 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !133} ; [ DW_TAG_reference_type ]
!198 = metadata !{i32 786478, i32 0, metadata !133, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !130, i32 299, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 299} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 786478, i32 0, metadata !133, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !130, i32 301, metadata !200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 301} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !202, metadata !175}
!202 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !145} ; [ DW_TAG_pointer_type ]
!203 = metadata !{metadata !204}
!204 = metadata !{i32 786479, null, metadata !"IF", metadata !145, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!205 = metadata !{i32 786478, i32 0, metadata !127, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !130, i32 375, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 375} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{null, metadata !208}
!208 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !209} ; [ DW_TAG_pointer_type ]
!209 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_const_type ]
!210 = metadata !{i32 786478, i32 0, metadata !127, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !130, i32 376, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 376} ; [ DW_TAG_subprogram ]
!211 = metadata !{i32 786478, i32 0, metadata !127, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !130, i32 378, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 378} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{null, metadata !214}
!214 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !127} ; [ DW_TAG_pointer_type ]
!215 = metadata !{i32 786478, i32 0, metadata !127, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !130, i32 379, metadata !216, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 379} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!217 = metadata !{null, metadata !214, metadata !179}
!218 = metadata !{i32 786478, i32 0, metadata !127, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !130, i32 382, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 382} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!220 = metadata !{metadata !155, metadata !214}
!221 = metadata !{i32 786478, i32 0, metadata !127, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !130, i32 383, metadata !222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 383} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!223 = metadata !{metadata !224, metadata !214}
!224 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !155} ; [ DW_TAG_const_type ]
!225 = metadata !{i32 786478, i32 0, metadata !127, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !130, i32 386, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 386} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{metadata !228, metadata !208}
!228 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !229} ; [ DW_TAG_reference_type ]
!229 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_const_type ]
!230 = metadata !{i32 786434, metadata !128, metadata !"sc_signal_bool_deval", metadata !130, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !231, i32 0, null, null} ; [ DW_TAG_class_type ]
!231 = metadata !{metadata !232}
!232 = metadata !{i32 786478, i32 0, metadata !230, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !130, i32 270, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 270} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{metadata !235, metadata !236, metadata !155}
!235 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_reference_type ]
!236 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !229} ; [ DW_TAG_pointer_type ]
!237 = metadata !{i32 786445, metadata !123, metadata !"reset", metadata !124, i32 12, i64 8, i64 8, i64 8, i32 0, metadata !127} ; [ DW_TAG_member ]
!238 = metadata !{i32 786445, metadata !123, metadata !"ctrl", metadata !124, i32 13, i64 8, i64 8, i64 16, i32 0, metadata !239} ; [ DW_TAG_member ]
!239 = metadata !{i32 786434, metadata !128, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 342, i64 8, i64 8, i32 0, i32 0, null, metadata !240, i32 0, null, metadata !619} ; [ DW_TAG_class_type ]
!240 = metadata !{metadata !241, metadata !648, metadata !652, metadata !655, metadata !659, metadata !665, metadata !669}
!241 = metadata !{i32 786460, metadata !239, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_inheritance ]
!242 = metadata !{i32 786434, metadata !128, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !130, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !243, i32 0, null, metadata !646} ; [ DW_TAG_class_type ]
!243 = metadata !{metadata !244, metadata !245, metadata !621, metadata !625, metadata !628, metadata !632, metadata !633, metadata !636, metadata !637, metadata !641, metadata !642}
!244 = metadata !{i32 786460, metadata !242, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_inheritance ]
!245 = metadata !{i32 786445, metadata !242, metadata !"m_if", metadata !130, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !246} ; [ DW_TAG_member ]
!246 = metadata !{i32 786434, metadata !128, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !247, i32 0, null, metadata !619} ; [ DW_TAG_class_type ]
!247 = metadata !{metadata !248, metadata !249, metadata !605, metadata !609, metadata !612, metadata !617, metadata !618}
!248 = metadata !{i32 786460, metadata !246, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !148} ; [ DW_TAG_inheritance ]
!249 = metadata !{i32 786445, metadata !246, metadata !"Val", metadata !130, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !250} ; [ DW_TAG_member ]
!250 = metadata !{i32 786434, metadata !251, metadata !"sc_uint<4>", metadata !253, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !254, i32 0, null, metadata !603} ; [ DW_TAG_class_type ]
!251 = metadata !{i32 786489, metadata !252, metadata !"sc_dt", metadata !253, i32 67} ; [ DW_TAG_namespace ]
!252 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !253, i32 64} ; [ DW_TAG_namespace ]
!253 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_dt.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/Exercise7", null} ; [ DW_TAG_file_type ]
!254 = metadata !{metadata !255, metadata !515, metadata !519, metadata !525, metadata !530, metadata !536, metadata !540, metadata !546, metadata !549, metadata !552, metadata !555, metadata !558, metadata !561, metadata !564, metadata !567, metadata !570, metadata !573, metadata !576, metadata !579, metadata !582, metadata !585, metadata !590, metadata !595, metadata !599, metadata !602}
!255 = metadata !{i32 786460, metadata !250, null, metadata !253, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_inheritance ]
!256 = metadata !{i32 786434, null, metadata !"ap_int_base<4, false, true>", metadata !257, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !258, i32 0, null, metadata !512} ; [ DW_TAG_class_type ]
!257 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot\5Cap_int_syn.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/Exercise7", null} ; [ DW_TAG_file_type ]
!258 = metadata !{metadata !259, metadata !273, metadata !277, metadata !285, metadata !286, metadata !289, metadata !293, metadata !297, metadata !301, metadata !305, metadata !308, metadata !312, metadata !316, metadata !320, metadata !325, metadata !330, metadata !334, metadata !338, metadata !341, metadata !344, metadata !349, metadata !352, metadata !353, metadata !354, metadata !358, metadata !359, metadata !362, metadata !365, metadata !368, metadata !371, metadata !374, metadata !377, metadata !380, metadata !383, metadata !386, metadata !389, metadata !398, metadata !401, metadata !404, metadata !407, metadata !410, metadata !413, metadata !416, metadata !419, metadata !422, metadata !423, metadata !428, metadata !431, metadata !432, metadata !433, metadata !434, metadata !435, metadata !436, metadata !439, metadata !440, metadata !443, metadata !444, metadata !445, metadata !446, metadata !447, metadata !448, metadata !451, metadata !452, metadata !453, metadata !456, metadata !457, metadata !460, metadata !461, metadata !465, metadata !469, metadata !470, metadata !473, metadata !474, metadata !478, metadata !479, metadata !480, metadata !481, metadata !484, metadata !485, metadata !486, metadata !487, metadata !488, metadata !489, metadata !490, metadata !491, metadata !492, metadata !493, metadata !494, metadata !495, metadata !505, metadata !508, metadata !511}
!259 = metadata !{i32 786460, metadata !256, null, metadata !257, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !260} ; [ DW_TAG_inheritance ]
!260 = metadata !{i32 786434, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !261, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !262, i32 0, null, metadata !269} ; [ DW_TAG_class_type ]
!261 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/Exercise7", null} ; [ DW_TAG_file_type ]
!262 = metadata !{metadata !263, metadata !265}
!263 = metadata !{i32 786445, metadata !260, metadata !"V", metadata !261, i32 10, i64 4, i64 4, i64 0, i32 0, metadata !264} ; [ DW_TAG_member ]
!264 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!265 = metadata !{i32 786478, i32 0, metadata !260, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !261, i32 10, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 10} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!267 = metadata !{null, metadata !268}
!268 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !260} ; [ DW_TAG_pointer_type ]
!269 = metadata !{metadata !270, metadata !272}
!270 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !271, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!271 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!272 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !155, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!273 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1429, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1429} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!275 = metadata !{null, metadata !276}
!276 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !256} ; [ DW_TAG_pointer_type ]
!277 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !257, i32 1441, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !282, i32 0, metadata !142, i32 1441} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!279 = metadata !{null, metadata !276, metadata !280}
!280 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_reference_type ]
!281 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_const_type ]
!282 = metadata !{metadata !283, metadata !284}
!283 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !271, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!284 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !155, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!285 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !257, i32 1444, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !282, i32 0, metadata !142, i32 1444} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1451, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1451} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{null, metadata !276, metadata !155}
!289 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1452, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1452} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!291 = metadata !{null, metadata !276, metadata !292}
!292 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!293 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1453, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1453} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{null, metadata !276, metadata !296}
!296 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!297 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1454, metadata !298, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1454} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!299 = metadata !{null, metadata !276, metadata !300}
!300 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!301 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1455, metadata !302, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1455} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!303 = metadata !{null, metadata !276, metadata !304}
!304 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!305 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1456, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1456} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!307 = metadata !{null, metadata !276, metadata !271}
!308 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1457, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1457} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{null, metadata !276, metadata !311}
!311 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!312 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1458, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1458} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!314 = metadata !{null, metadata !276, metadata !315}
!315 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!316 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1459, metadata !317, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1459} ; [ DW_TAG_subprogram ]
!317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!318 = metadata !{null, metadata !276, metadata !319}
!319 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!320 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1460, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1460} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{null, metadata !276, metadata !323}
!323 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !257, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !324} ; [ DW_TAG_typedef ]
!324 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!325 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1461, metadata !326, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1461} ; [ DW_TAG_subprogram ]
!326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!327 = metadata !{null, metadata !276, metadata !328}
!328 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !257, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !329} ; [ DW_TAG_typedef ]
!329 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!330 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1462, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1462} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{null, metadata !276, metadata !333}
!333 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!334 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1463, metadata !335, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1463} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{null, metadata !276, metadata !337}
!337 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!338 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1490, metadata !339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1490} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!340 = metadata !{null, metadata !276, metadata !179}
!341 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1497, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1497} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{null, metadata !276, metadata !179, metadata !292}
!344 = metadata !{i32 786478, i32 0, metadata !256, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE4readEv", metadata !257, i32 1518, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1518} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{metadata !256, metadata !347}
!347 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !348} ; [ DW_TAG_pointer_type ]
!348 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_volatile_type ]
!349 = metadata !{i32 786478, i32 0, metadata !256, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE5writeERKS0_", metadata !257, i32 1524, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1524} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{null, metadata !347, metadata !280}
!352 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !257, i32 1536, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1536} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !257, i32 1545, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1545} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !257, i32 1578, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1578} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{metadata !357, metadata !276, metadata !280}
!357 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_reference_type ]
!358 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !257, i32 1583, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1583} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEPKc", metadata !257, i32 1587, metadata !360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1587} ; [ DW_TAG_subprogram ]
!360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!361 = metadata !{metadata !357, metadata !276, metadata !179}
!362 = metadata !{i32 786478, i32 0, metadata !256, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEPKca", metadata !257, i32 1595, metadata !363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1595} ; [ DW_TAG_subprogram ]
!363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!364 = metadata !{metadata !357, metadata !276, metadata !179, metadata !292}
!365 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEc", metadata !257, i32 1609, metadata !366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1609} ; [ DW_TAG_subprogram ]
!366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!367 = metadata !{metadata !357, metadata !276, metadata !181}
!368 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEh", metadata !257, i32 1610, metadata !369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1610} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!370 = metadata !{metadata !357, metadata !276, metadata !296}
!371 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEs", metadata !257, i32 1611, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1611} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!373 = metadata !{metadata !357, metadata !276, metadata !300}
!374 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEt", metadata !257, i32 1612, metadata !375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1612} ; [ DW_TAG_subprogram ]
!375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!376 = metadata !{metadata !357, metadata !276, metadata !304}
!377 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEi", metadata !257, i32 1613, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1613} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{metadata !357, metadata !276, metadata !271}
!380 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEj", metadata !257, i32 1614, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1614} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{metadata !357, metadata !276, metadata !311}
!383 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEx", metadata !257, i32 1615, metadata !384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1615} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!385 = metadata !{metadata !357, metadata !276, metadata !323}
!386 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEy", metadata !257, i32 1616, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1616} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{metadata !357, metadata !276, metadata !328}
!389 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEcvhEv", metadata !257, i32 1654, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1654} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{metadata !392, metadata !397}
!392 = metadata !{i32 786454, metadata !256, metadata !"RetType", metadata !257, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !393} ; [ DW_TAG_typedef ]
!393 = metadata !{i32 786454, metadata !394, metadata !"Type", metadata !257, i32 1365, i64 0, i64 0, i64 0, i32 0, metadata !296} ; [ DW_TAG_typedef ]
!394 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !257, i32 1364, i64 8, i64 8, i32 0, i32 0, null, metadata !192, i32 0, null, metadata !395} ; [ DW_TAG_class_type ]
!395 = metadata !{metadata !396, metadata !272}
!396 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !271, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!397 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !281} ; [ DW_TAG_pointer_type ]
!398 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_boolEv", metadata !257, i32 1660, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1660} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{metadata !155, metadata !397}
!401 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6to_intEv", metadata !257, i32 1661, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1661} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{metadata !271, metadata !397}
!404 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_uintEv", metadata !257, i32 1662, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1662} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{metadata !311, metadata !397}
!407 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_longEv", metadata !257, i32 1663, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1663} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !315, metadata !397}
!410 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ulongEv", metadata !257, i32 1664, metadata !411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1664} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{metadata !319, metadata !397}
!413 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_int64Ev", metadata !257, i32 1665, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1665} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{metadata !323, metadata !397}
!416 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_uint64Ev", metadata !257, i32 1666, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1666} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!418 = metadata !{metadata !328, metadata !397}
!419 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_doubleEv", metadata !257, i32 1667, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1667} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{metadata !337, metadata !397}
!422 = metadata !{i32 786478, i32 0, metadata !256, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !257, i32 1680, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1680} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786478, i32 0, metadata !256, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !257, i32 1681, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1681} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{metadata !271, metadata !426}
!426 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !427} ; [ DW_TAG_pointer_type ]
!427 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !348} ; [ DW_TAG_const_type ]
!428 = metadata !{i32 786478, i32 0, metadata !256, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7reverseEv", metadata !257, i32 1686, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1686} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{metadata !357, metadata !276}
!431 = metadata !{i32 786478, i32 0, metadata !256, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6iszeroEv", metadata !257, i32 1692, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1692} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786478, i32 0, metadata !256, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7is_zeroEv", metadata !257, i32 1697, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1697} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786478, i32 0, metadata !256, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4signEv", metadata !257, i32 1702, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1702} ; [ DW_TAG_subprogram ]
!434 = metadata !{i32 786478, i32 0, metadata !256, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5clearEi", metadata !257, i32 1710, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1710} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786478, i32 0, metadata !256, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE6invertEi", metadata !257, i32 1716, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1716} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 786478, i32 0, metadata !256, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4testEi", metadata !257, i32 1724, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1724} ; [ DW_TAG_subprogram ]
!437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!438 = metadata !{metadata !155, metadata !397, metadata !271}
!439 = metadata !{i32 786478, i32 0, metadata !256, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEi", metadata !257, i32 1730, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1730} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 786478, i32 0, metadata !256, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEib", metadata !257, i32 1736, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1736} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!442 = metadata !{null, metadata !276, metadata !271, metadata !155}
!443 = metadata !{i32 786478, i32 0, metadata !256, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7lrotateEi", metadata !257, i32 1743, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1743} ; [ DW_TAG_subprogram ]
!444 = metadata !{i32 786478, i32 0, metadata !256, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7rrotateEi", metadata !257, i32 1752, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1752} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786478, i32 0, metadata !256, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7set_bitEib", metadata !257, i32 1760, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1760} ; [ DW_TAG_subprogram ]
!446 = metadata !{i32 786478, i32 0, metadata !256, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7get_bitEi", metadata !257, i32 1765, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1765} ; [ DW_TAG_subprogram ]
!447 = metadata !{i32 786478, i32 0, metadata !256, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5b_notEv", metadata !257, i32 1770, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1770} ; [ DW_TAG_subprogram ]
!448 = metadata !{i32 786478, i32 0, metadata !256, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE17countLeadingZerosEv", metadata !257, i32 1777, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1777} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!450 = metadata !{metadata !271, metadata !276}
!451 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEv", metadata !257, i32 1834, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1834} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEv", metadata !257, i32 1838, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1838} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !257, i32 1846, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1846} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!455 = metadata !{metadata !281, metadata !276, metadata !271}
!456 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEi", metadata !257, i32 1851, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1851} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEpsEv", metadata !257, i32 1860, metadata !458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1860} ; [ DW_TAG_subprogram ]
!458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!459 = metadata !{metadata !256, metadata !397}
!460 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEntEv", metadata !257, i32 1866, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1866} ; [ DW_TAG_subprogram ]
!461 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEngEv", metadata !257, i32 1871, metadata !462, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1871} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !463, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!463 = metadata !{metadata !464, metadata !397}
!464 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !257, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!465 = metadata !{i32 786478, i32 0, metadata !256, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !257, i32 2001, metadata !466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2001} ; [ DW_TAG_subprogram ]
!466 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !467, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!467 = metadata !{metadata !468, metadata !276, metadata !271, metadata !271}
!468 = metadata !{i32 786434, null, metadata !"ap_range_ref<4, false>", metadata !257, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!469 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEclEii", metadata !257, i32 2007, metadata !466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2007} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786478, i32 0, metadata !256, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !257, i32 2013, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2013} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!472 = metadata !{metadata !468, metadata !397, metadata !271, metadata !271}
!473 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEclEii", metadata !257, i32 2019, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2019} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEixEi", metadata !257, i32 2038, metadata !475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2038} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!476 = metadata !{metadata !477, metadata !276, metadata !271}
!477 = metadata !{i32 786434, null, metadata !"ap_bit_ref<4, false>", metadata !257, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!478 = metadata !{i32 786478, i32 0, metadata !256, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEixEi", metadata !257, i32 2052, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2052} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786478, i32 0, metadata !256, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !257, i32 2066, metadata !475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2066} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786478, i32 0, metadata !256, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !257, i32 2080, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2080} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786478, i32 0, metadata !256, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !257, i32 2260, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2260} ; [ DW_TAG_subprogram ]
!482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!483 = metadata !{metadata !155, metadata !276}
!484 = metadata !{i32 786478, i32 0, metadata !256, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !257, i32 2263, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2263} ; [ DW_TAG_subprogram ]
!485 = metadata !{i32 786478, i32 0, metadata !256, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !257, i32 2266, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2266} ; [ DW_TAG_subprogram ]
!486 = metadata !{i32 786478, i32 0, metadata !256, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !257, i32 2269, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2269} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 786478, i32 0, metadata !256, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !257, i32 2272, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2272} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786478, i32 0, metadata !256, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !257, i32 2275, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2275} ; [ DW_TAG_subprogram ]
!489 = metadata !{i32 786478, i32 0, metadata !256, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !257, i32 2279, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2279} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786478, i32 0, metadata !256, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !257, i32 2282, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2282} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786478, i32 0, metadata !256, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !257, i32 2285, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2285} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786478, i32 0, metadata !256, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !257, i32 2288, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2288} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 786478, i32 0, metadata !256, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !257, i32 2291, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2291} ; [ DW_TAG_subprogram ]
!494 = metadata !{i32 786478, i32 0, metadata !256, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !257, i32 2294, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2294} ; [ DW_TAG_subprogram ]
!495 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !257, i32 2301, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2301} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{null, metadata !397, metadata !498, metadata !271, metadata !499, metadata !155}
!498 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !181} ; [ DW_TAG_pointer_type ]
!499 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !257, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !500, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!500 = metadata !{metadata !501, metadata !502, metadata !503, metadata !504}
!501 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!502 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!503 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!504 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!505 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringE8BaseModeb", metadata !257, i32 2328, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2328} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{metadata !498, metadata !397, metadata !499, metadata !155}
!508 = metadata !{i32 786478, i32 0, metadata !256, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEab", metadata !257, i32 2332, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2332} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{metadata !498, metadata !397, metadata !292, metadata !155}
!511 = metadata !{i32 786478, i32 0, metadata !256, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !257, i32 1388, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !142, i32 1388} ; [ DW_TAG_subprogram ]
!512 = metadata !{metadata !513, metadata !272, metadata !514}
!513 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !271, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!514 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !155, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!515 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 272, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 272} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!517 = metadata !{null, metadata !518}
!518 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !250} ; [ DW_TAG_pointer_type ]
!519 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 278, metadata !520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 278} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!521 = metadata !{null, metadata !518, metadata !522}
!522 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !523} ; [ DW_TAG_reference_type ]
!523 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !524} ; [ DW_TAG_const_type ]
!524 = metadata !{i32 786454, metadata !250, metadata !"sc_uint_base", metadata !253, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_typedef ]
!525 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 279, metadata !526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 279} ; [ DW_TAG_subprogram ]
!526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!527 = metadata !{null, metadata !518, metadata !528}
!528 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !529} ; [ DW_TAG_reference_type ]
!529 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !524} ; [ DW_TAG_volatile_type ]
!530 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint<4, false>", metadata !"sc_uint<4, false>", metadata !"", metadata !253, i32 284, metadata !531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !533, i32 0, metadata !142, i32 284} ; [ DW_TAG_subprogram ]
!531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!532 = metadata !{null, metadata !518, metadata !280}
!533 = metadata !{metadata !534, metadata !535}
!534 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !271, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!535 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !155, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!536 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !253, i32 287, metadata !537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !539, i32 0, metadata !142, i32 287} ; [ DW_TAG_subprogram ]
!537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!538 = metadata !{null, metadata !518, metadata !357}
!539 = metadata !{metadata !535}
!540 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint<4>", metadata !"sc_uint<4>", metadata !"", metadata !253, i32 309, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !545, i32 0, metadata !142, i32 309} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{null, metadata !518, metadata !543}
!543 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !544} ; [ DW_TAG_reference_type ]
!544 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !250} ; [ DW_TAG_const_type ]
!545 = metadata !{metadata !534}
!546 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 338, metadata !547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 338} ; [ DW_TAG_subprogram ]
!547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!548 = metadata !{null, metadata !518, metadata !155}
!549 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 339, metadata !550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 339} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!551 = metadata !{null, metadata !518, metadata !292}
!552 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 340, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 340} ; [ DW_TAG_subprogram ]
!553 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !554, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!554 = metadata !{null, metadata !518, metadata !296}
!555 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 341, metadata !556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 341} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!557 = metadata !{null, metadata !518, metadata !300}
!558 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 342, metadata !559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 342} ; [ DW_TAG_subprogram ]
!559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!560 = metadata !{null, metadata !518, metadata !304}
!561 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 343, metadata !562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 343} ; [ DW_TAG_subprogram ]
!562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!563 = metadata !{null, metadata !518, metadata !271}
!564 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 344, metadata !565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 344} ; [ DW_TAG_subprogram ]
!565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!566 = metadata !{null, metadata !518, metadata !311}
!567 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 345, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 345} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{null, metadata !518, metadata !315}
!570 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 346, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 346} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!572 = metadata !{null, metadata !518, metadata !319}
!573 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 347, metadata !574, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 347} ; [ DW_TAG_subprogram ]
!574 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !575, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!575 = metadata !{null, metadata !518, metadata !323}
!576 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 348, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 348} ; [ DW_TAG_subprogram ]
!577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!578 = metadata !{null, metadata !518, metadata !328}
!579 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 349, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 349} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!581 = metadata !{null, metadata !518, metadata !337}
!582 = metadata !{i32 786478, i32 0, metadata !250, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 350, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 350} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!584 = metadata !{null, metadata !518, metadata !179}
!585 = metadata !{i32 786478, i32 0, metadata !250, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !253, i32 364, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 364} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{null, metadata !588, metadata !543}
!588 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !589} ; [ DW_TAG_pointer_type ]
!589 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !250} ; [ DW_TAG_volatile_type ]
!590 = metadata !{i32 786478, i32 0, metadata !250, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !253, i32 367, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 367} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!592 = metadata !{null, metadata !588, metadata !593}
!593 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !594} ; [ DW_TAG_reference_type ]
!594 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !589} ; [ DW_TAG_const_type ]
!595 = metadata !{i32 786478, i32 0, metadata !250, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !253, i32 373, metadata !596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 373} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!597 = metadata !{metadata !598, metadata !518, metadata !593}
!598 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !250} ; [ DW_TAG_reference_type ]
!599 = metadata !{i32 786478, i32 0, metadata !250, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !253, i32 377, metadata !600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 377} ; [ DW_TAG_subprogram ]
!600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!601 = metadata !{metadata !598, metadata !518, metadata !543}
!602 = metadata !{i32 786478, i32 0, metadata !250, metadata !"~sc_uint", metadata !"~sc_uint", metadata !"", metadata !253, i32 269, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !142, i32 269} ; [ DW_TAG_subprogram ]
!603 = metadata !{metadata !604}
!604 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !271, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!605 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !130, i32 176, metadata !606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 176} ; [ DW_TAG_subprogram ]
!606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!607 = metadata !{null, metadata !608}
!608 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !246} ; [ DW_TAG_pointer_type ]
!609 = metadata !{i32 786478, i32 0, metadata !246, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !130, i32 180, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 180} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!611 = metadata !{metadata !250, metadata !608}
!612 = metadata !{i32 786478, i32 0, metadata !246, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !130, i32 181, metadata !613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 181} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!614 = metadata !{metadata !250, metadata !615}
!615 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !616} ; [ DW_TAG_pointer_type ]
!616 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_const_type ]
!617 = metadata !{i32 786478, i32 0, metadata !246, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !130, i32 187, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 187} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786478, i32 0, metadata !246, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !130, i32 188, metadata !613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 188} ; [ DW_TAG_subprogram ]
!619 = metadata !{metadata !620}
!620 = metadata !{i32 786479, null, metadata !"T", metadata !250, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!621 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !130, i32 285, metadata !622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 285} ; [ DW_TAG_subprogram ]
!622 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !623, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!623 = metadata !{null, metadata !624}
!624 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !242} ; [ DW_TAG_pointer_type ]
!625 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !130, i32 286, metadata !626, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 286} ; [ DW_TAG_subprogram ]
!626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!627 = metadata !{null, metadata !624, metadata !179}
!628 = metadata !{i32 786478, i32 0, metadata !242, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !130, i32 290, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 290} ; [ DW_TAG_subprogram ]
!629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!630 = metadata !{null, metadata !624, metadata !631}
!631 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_reference_type ]
!632 = metadata !{i32 786478, i32 0, metadata !242, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !130, i32 293, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 293} ; [ DW_TAG_subprogram ]
!633 = metadata !{i32 786478, i32 0, metadata !242, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !130, i32 294, metadata !634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 294} ; [ DW_TAG_subprogram ]
!634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!635 = metadata !{null, metadata !624, metadata !190}
!636 = metadata !{i32 786478, i32 0, metadata !242, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !130, i32 297, metadata !634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 297} ; [ DW_TAG_subprogram ]
!637 = metadata !{i32 786478, i32 0, metadata !242, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !130, i32 298, metadata !638, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 298} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!639 = metadata !{null, metadata !624, metadata !640}
!640 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_reference_type ]
!641 = metadata !{i32 786478, i32 0, metadata !242, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !130, i32 299, metadata !638, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 299} ; [ DW_TAG_subprogram ]
!642 = metadata !{i32 786478, i32 0, metadata !242, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !130, i32 301, metadata !643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 301} ; [ DW_TAG_subprogram ]
!643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!644 = metadata !{metadata !645, metadata !624}
!645 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !246} ; [ DW_TAG_pointer_type ]
!646 = metadata !{metadata !647}
!647 = metadata !{i32 786479, null, metadata !"IF", metadata !246, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!648 = metadata !{i32 786478, i32 0, metadata !239, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !130, i32 347, metadata !649, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 347} ; [ DW_TAG_subprogram ]
!649 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !650, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!650 = metadata !{null, metadata !651}
!651 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !239} ; [ DW_TAG_pointer_type ]
!652 = metadata !{i32 786478, i32 0, metadata !239, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !130, i32 348, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 348} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!654 = metadata !{null, metadata !651, metadata !179}
!655 = metadata !{i32 786478, i32 0, metadata !239, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !130, i32 351, metadata !656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 351} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!657 = metadata !{metadata !658, metadata !651}
!658 = metadata !{i32 786454, metadata !239, metadata !"data_type", metadata !130, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !250} ; [ DW_TAG_typedef ]
!659 = metadata !{i32 786478, i32 0, metadata !239, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !130, i32 353, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 353} ; [ DW_TAG_subprogram ]
!660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!661 = metadata !{metadata !662, metadata !663}
!662 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !658} ; [ DW_TAG_const_type ]
!663 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !664} ; [ DW_TAG_pointer_type ]
!664 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !239} ; [ DW_TAG_const_type ]
!665 = metadata !{i32 786478, i32 0, metadata !239, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !130, i32 355, metadata !666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 355} ; [ DW_TAG_subprogram ]
!666 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !667, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!667 = metadata !{metadata !668, metadata !663}
!668 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !662} ; [ DW_TAG_reference_type ]
!669 = metadata !{i32 786478, i32 0, metadata !239, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !130, i32 358, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 358} ; [ DW_TAG_subprogram ]
!670 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !671, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!671 = metadata !{metadata !662, metadata !651}
!672 = metadata !{i32 786445, metadata !123, metadata !"inSwitch", metadata !124, i32 14, i64 8, i64 8, i64 24, i32 0, metadata !239} ; [ DW_TAG_member ]
!673 = metadata !{i32 786445, metadata !123, metadata !"outLeds", metadata !124, i32 15, i64 8, i64 8, i64 32, i32 0, metadata !674} ; [ DW_TAG_member ]
!674 = metadata !{i32 786434, metadata !128, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !675, i32 0, null, metadata !756} ; [ DW_TAG_class_type ]
!675 = metadata !{metadata !676, metadata !758, metadata !762, metadata !765}
!676 = metadata !{i32 786460, metadata !674, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !677} ; [ DW_TAG_inheritance ]
!677 = metadata !{i32 786434, metadata !128, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !678, i32 0, null, metadata !756} ; [ DW_TAG_class_type ]
!678 = metadata !{metadata !679, metadata !726, metadata !730, metadata !733, metadata !736, metadata !743, metadata !747, metadata !753}
!679 = metadata !{i32 786460, metadata !677, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !680} ; [ DW_TAG_inheritance ]
!680 = metadata !{i32 786434, metadata !128, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !130, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !681, i32 0, null, metadata !724} ; [ DW_TAG_class_type ]
!681 = metadata !{metadata !682, metadata !683, metadata !700, metadata !704, metadata !707, metadata !710, metadata !711, metadata !714, metadata !715, metadata !719, metadata !720}
!682 = metadata !{i32 786460, metadata !680, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_inheritance ]
!683 = metadata !{i32 786445, metadata !680, metadata !"m_if", metadata !130, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !684} ; [ DW_TAG_member ]
!684 = metadata !{i32 786434, metadata !128, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !685, i32 0, null, metadata !619} ; [ DW_TAG_class_type ]
!685 = metadata !{metadata !686, metadata !687, metadata !691, metadata !697}
!686 = metadata !{i32 786460, metadata !684, null, metadata !130, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_inheritance ]
!687 = metadata !{i32 786478, i32 0, metadata !684, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !130, i32 197, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 197} ; [ DW_TAG_subprogram ]
!688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!689 = metadata !{null, metadata !690}
!690 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !684} ; [ DW_TAG_pointer_type ]
!691 = metadata !{i32 786478, i32 0, metadata !684, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSERKS5_", metadata !130, i32 199, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 199} ; [ DW_TAG_subprogram ]
!692 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !693, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!693 = metadata !{metadata !694, metadata !690, metadata !695}
!694 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !684} ; [ DW_TAG_reference_type ]
!695 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !696} ; [ DW_TAG_reference_type ]
!696 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !684} ; [ DW_TAG_const_type ]
!697 = metadata !{i32 786478, i32 0, metadata !684, metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSIS5_EERS5_RKT_", metadata !130, i32 211, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !698, i32 0, metadata !142, i32 211} ; [ DW_TAG_subprogram ]
!698 = metadata !{metadata !699}
!699 = metadata !{i32 786479, null, metadata !"_T2", metadata !684, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!700 = metadata !{i32 786478, i32 0, metadata !680, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !130, i32 285, metadata !701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 285} ; [ DW_TAG_subprogram ]
!701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!702 = metadata !{null, metadata !703}
!703 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !680} ; [ DW_TAG_pointer_type ]
!704 = metadata !{i32 786478, i32 0, metadata !680, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !130, i32 286, metadata !705, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 286} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !706, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!706 = metadata !{null, metadata !703, metadata !179}
!707 = metadata !{i32 786478, i32 0, metadata !680, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !130, i32 290, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 290} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!709 = metadata !{null, metadata !703, metadata !694}
!710 = metadata !{i32 786478, i32 0, metadata !680, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !130, i32 293, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 293} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786478, i32 0, metadata !680, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !130, i32 294, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 294} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{null, metadata !703, metadata !190}
!714 = metadata !{i32 786478, i32 0, metadata !680, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !130, i32 297, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 297} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786478, i32 0, metadata !680, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !130, i32 298, metadata !716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 298} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!717 = metadata !{null, metadata !703, metadata !718}
!718 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !680} ; [ DW_TAG_reference_type ]
!719 = metadata !{i32 786478, i32 0, metadata !680, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !130, i32 299, metadata !716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 299} ; [ DW_TAG_subprogram ]
!720 = metadata !{i32 786478, i32 0, metadata !680, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !130, i32 301, metadata !721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 301} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!722 = metadata !{metadata !723, metadata !703}
!723 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !684} ; [ DW_TAG_pointer_type ]
!724 = metadata !{metadata !725}
!725 = metadata !{i32 786479, null, metadata !"IF", metadata !684, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!726 = metadata !{i32 786478, i32 0, metadata !677, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !130, i32 423, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 423} ; [ DW_TAG_subprogram ]
!727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!728 = metadata !{null, metadata !729}
!729 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !677} ; [ DW_TAG_pointer_type ]
!730 = metadata !{i32 786478, i32 0, metadata !677, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !130, i32 424, metadata !731, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 424} ; [ DW_TAG_subprogram ]
!731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!732 = metadata !{null, metadata !729, metadata !179}
!733 = metadata !{i32 786478, i32 0, metadata !677, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !130, i32 427, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 427} ; [ DW_TAG_subprogram ]
!734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!735 = metadata !{null, metadata !729, metadata !543}
!736 = metadata !{i32 786478, i32 0, metadata !677, metadata !"operator=<_ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEaSIS5_EEvRKT_", metadata !130, i32 429, metadata !737, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !741, i32 0, metadata !142, i32 429} ; [ DW_TAG_subprogram ]
!737 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !738, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!738 = metadata !{null, metadata !729, metadata !739}
!739 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !740} ; [ DW_TAG_reference_type ]
!740 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !677} ; [ DW_TAG_const_type ]
!741 = metadata !{metadata !742}
!742 = metadata !{i32 786479, null, metadata !"_T2", metadata !677, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!743 = metadata !{i32 786478, i32 0, metadata !677, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !130, i32 431, metadata !744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 431} ; [ DW_TAG_subprogram ]
!744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!745 = metadata !{metadata !746, metadata !729}
!746 = metadata !{i32 786454, metadata !677, metadata !"data_type", metadata !130, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !250} ; [ DW_TAG_typedef ]
!747 = metadata !{i32 786478, i32 0, metadata !677, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !130, i32 432, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 432} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{metadata !750, metadata !752}
!750 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !751} ; [ DW_TAG_reference_type ]
!751 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !746} ; [ DW_TAG_const_type ]
!752 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !740} ; [ DW_TAG_pointer_type ]
!753 = metadata !{i32 786478, i32 0, metadata !677, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !130, i32 435, metadata !754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 435} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!755 = metadata !{metadata !751, metadata !729}
!756 = metadata !{metadata !757}
!757 = metadata !{i32 786479, null, metadata !"_T", metadata !250, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!758 = metadata !{i32 786478, i32 0, metadata !674, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !130, i32 443, metadata !759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 443} ; [ DW_TAG_subprogram ]
!759 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !760, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!760 = metadata !{null, metadata !761}
!761 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !674} ; [ DW_TAG_pointer_type ]
!762 = metadata !{i32 786478, i32 0, metadata !674, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !130, i32 444, metadata !763, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 444} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!764 = metadata !{null, metadata !761, metadata !179}
!765 = metadata !{i32 786478, i32 0, metadata !674, metadata !"operator=<_ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"operator=<_ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !"_ZN7_ap_sc_7sc_core6sc_outINS_5sc_dt7sc_uintILi4EEEEaSIS5_EEvRKT_", metadata !130, i32 446, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !770, i32 0, metadata !142, i32 446} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{null, metadata !761, metadata !768}
!768 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !769} ; [ DW_TAG_reference_type ]
!769 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !674} ; [ DW_TAG_const_type ]
!770 = metadata !{metadata !771}
!771 = metadata !{i32 786479, null, metadata !"_T2", metadata !674, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!772 = metadata !{i32 786445, metadata !123, metadata !"switchs", metadata !124, i32 16, i64 8, i64 8, i64 40, i32 0, metadata !250} ; [ DW_TAG_member ]
!773 = metadata !{i32 786445, metadata !123, metadata !"switchs_in", metadata !124, i32 17, i64 8, i64 8, i64 48, i32 0, metadata !250} ; [ DW_TAG_member ]
!774 = metadata !{i32 786445, metadata !123, metadata !"ctrl_in", metadata !124, i32 18, i64 8, i64 8, i64 56, i32 0, metadata !250} ; [ DW_TAG_member ]
!775 = metadata !{i32 786445, metadata !123, metadata !"second_count", metadata !124, i32 19, i64 8, i64 8, i64 64, i32 0, metadata !250} ; [ DW_TAG_member ]
!776 = metadata !{i32 786445, metadata !123, metadata !"second", metadata !124, i32 20, i64 8, i64 8, i64 72, i32 0, metadata !155} ; [ DW_TAG_member ]
!777 = metadata !{i32 786445, metadata !123, metadata !"timerCount", metadata !124, i32 21, i64 32, i64 32, i64 96, i32 0, metadata !778} ; [ DW_TAG_member ]
!778 = metadata !{i32 786434, metadata !251, metadata !"sc_uint<32>", metadata !253, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !779, i32 0, null, metadata !1401} ; [ DW_TAG_class_type ]
!779 = metadata !{metadata !780, metadata !1328, metadata !1332, metadata !1338, metadata !1343, metadata !1346, metadata !1349, metadata !1352, metadata !1355, metadata !1358, metadata !1361, metadata !1364, metadata !1367, metadata !1370, metadata !1373, metadata !1376, metadata !1379, metadata !1382, metadata !1389, metadata !1394, metadata !1398}
!780 = metadata !{i32 786460, metadata !778, null, metadata !253, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !781} ; [ DW_TAG_inheritance ]
!781 = metadata !{i32 786434, null, metadata !"ap_int_base<32, false, true>", metadata !257, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !782, i32 0, null, metadata !1327} ; [ DW_TAG_class_type ]
!782 = metadata !{metadata !783, metadata !794, metadata !798, metadata !805, metadata !806, metadata !809, metadata !812, metadata !815, metadata !818, metadata !821, metadata !824, metadata !827, metadata !830, metadata !833, metadata !836, metadata !839, metadata !842, metadata !845, metadata !848, metadata !851, metadata !856, metadata !859, metadata !860, metadata !861, metadata !865, metadata !866, metadata !869, metadata !872, metadata !875, metadata !878, metadata !881, metadata !884, metadata !887, metadata !890, metadata !893, metadata !896, metadata !903, metadata !906, metadata !909, metadata !912, metadata !915, metadata !918, metadata !921, metadata !924, metadata !927, metadata !928, metadata !933, metadata !936, metadata !937, metadata !938, metadata !939, metadata !940, metadata !941, metadata !944, metadata !945, metadata !948, metadata !949, metadata !950, metadata !951, metadata !952, metadata !953, metadata !956, metadata !957, metadata !958, metadata !961, metadata !962, metadata !965, metadata !966, metadata !1230, metadata !1292, metadata !1293, metadata !1296, metadata !1297, metadata !1301, metadata !1302, metadata !1303, metadata !1304, metadata !1307, metadata !1308, metadata !1309, metadata !1310, metadata !1311, metadata !1312, metadata !1313, metadata !1314, metadata !1315, metadata !1316, metadata !1317, metadata !1318, metadata !1321, metadata !1324}
!783 = metadata !{i32 786460, metadata !781, null, metadata !257, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !784} ; [ DW_TAG_inheritance ]
!784 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !261, i32 66, i64 32, i64 32, i32 0, i32 0, null, metadata !785, i32 0, null, metadata !792} ; [ DW_TAG_class_type ]
!785 = metadata !{metadata !786, metadata !788}
!786 = metadata !{i32 786445, metadata !784, metadata !"V", metadata !261, i32 66, i64 32, i64 32, i64 0, i32 0, metadata !787} ; [ DW_TAG_member ]
!787 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!788 = metadata !{i32 786478, i32 0, metadata !784, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !261, i32 66, metadata !789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 66} ; [ DW_TAG_subprogram ]
!789 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !790, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!790 = metadata !{null, metadata !791}
!791 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !784} ; [ DW_TAG_pointer_type ]
!792 = metadata !{metadata !793, metadata !272}
!793 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !271, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!794 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1429, metadata !795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1429} ; [ DW_TAG_subprogram ]
!795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!796 = metadata !{null, metadata !797}
!797 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !781} ; [ DW_TAG_pointer_type ]
!798 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !257, i32 1441, metadata !799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !803, i32 0, metadata !142, i32 1441} ; [ DW_TAG_subprogram ]
!799 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !800, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!800 = metadata !{null, metadata !797, metadata !801}
!801 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !802} ; [ DW_TAG_reference_type ]
!802 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !781} ; [ DW_TAG_const_type ]
!803 = metadata !{metadata !804, metadata !284}
!804 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !271, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!805 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !257, i32 1444, metadata !799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !803, i32 0, metadata !142, i32 1444} ; [ DW_TAG_subprogram ]
!806 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1451, metadata !807, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1451} ; [ DW_TAG_subprogram ]
!807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!808 = metadata !{null, metadata !797, metadata !155}
!809 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1452, metadata !810, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1452} ; [ DW_TAG_subprogram ]
!810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!811 = metadata !{null, metadata !797, metadata !292}
!812 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1453, metadata !813, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1453} ; [ DW_TAG_subprogram ]
!813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!814 = metadata !{null, metadata !797, metadata !296}
!815 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1454, metadata !816, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1454} ; [ DW_TAG_subprogram ]
!816 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !817, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!817 = metadata !{null, metadata !797, metadata !300}
!818 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1455, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1455} ; [ DW_TAG_subprogram ]
!819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!820 = metadata !{null, metadata !797, metadata !304}
!821 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1456, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1456} ; [ DW_TAG_subprogram ]
!822 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !823, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!823 = metadata !{null, metadata !797, metadata !271}
!824 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1457, metadata !825, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1457} ; [ DW_TAG_subprogram ]
!825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!826 = metadata !{null, metadata !797, metadata !311}
!827 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1458, metadata !828, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1458} ; [ DW_TAG_subprogram ]
!828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!829 = metadata !{null, metadata !797, metadata !315}
!830 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1459, metadata !831, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1459} ; [ DW_TAG_subprogram ]
!831 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !832, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!832 = metadata !{null, metadata !797, metadata !319}
!833 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1460, metadata !834, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1460} ; [ DW_TAG_subprogram ]
!834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!835 = metadata !{null, metadata !797, metadata !323}
!836 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1461, metadata !837, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1461} ; [ DW_TAG_subprogram ]
!837 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !838, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!838 = metadata !{null, metadata !797, metadata !328}
!839 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1462, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1462} ; [ DW_TAG_subprogram ]
!840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!841 = metadata !{null, metadata !797, metadata !333}
!842 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1463, metadata !843, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1463} ; [ DW_TAG_subprogram ]
!843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!844 = metadata !{null, metadata !797, metadata !337}
!845 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1490, metadata !846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1490} ; [ DW_TAG_subprogram ]
!846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!847 = metadata !{null, metadata !797, metadata !179}
!848 = metadata !{i32 786478, i32 0, metadata !781, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1497, metadata !849, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1497} ; [ DW_TAG_subprogram ]
!849 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !850, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!850 = metadata !{null, metadata !797, metadata !179, metadata !292}
!851 = metadata !{i32 786478, i32 0, metadata !781, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE4readEv", metadata !257, i32 1518, metadata !852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1518} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!853 = metadata !{metadata !781, metadata !854}
!854 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !855} ; [ DW_TAG_pointer_type ]
!855 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !781} ; [ DW_TAG_volatile_type ]
!856 = metadata !{i32 786478, i32 0, metadata !781, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE5writeERKS0_", metadata !257, i32 1524, metadata !857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1524} ; [ DW_TAG_subprogram ]
!857 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !858, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!858 = metadata !{null, metadata !854, metadata !801}
!859 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !257, i32 1536, metadata !857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1536} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !257, i32 1545, metadata !857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1545} ; [ DW_TAG_subprogram ]
!861 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !257, i32 1578, metadata !862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1578} ; [ DW_TAG_subprogram ]
!862 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !863, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!863 = metadata !{metadata !864, metadata !797, metadata !801}
!864 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !781} ; [ DW_TAG_reference_type ]
!865 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !257, i32 1583, metadata !862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1583} ; [ DW_TAG_subprogram ]
!866 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEPKc", metadata !257, i32 1587, metadata !867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1587} ; [ DW_TAG_subprogram ]
!867 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !868, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!868 = metadata !{metadata !864, metadata !797, metadata !179}
!869 = metadata !{i32 786478, i32 0, metadata !781, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEPKca", metadata !257, i32 1595, metadata !870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1595} ; [ DW_TAG_subprogram ]
!870 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !871, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!871 = metadata !{metadata !864, metadata !797, metadata !179, metadata !292}
!872 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEc", metadata !257, i32 1609, metadata !873, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1609} ; [ DW_TAG_subprogram ]
!873 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !874, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!874 = metadata !{metadata !864, metadata !797, metadata !181}
!875 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEh", metadata !257, i32 1610, metadata !876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1610} ; [ DW_TAG_subprogram ]
!876 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !877, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!877 = metadata !{metadata !864, metadata !797, metadata !296}
!878 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEs", metadata !257, i32 1611, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1611} ; [ DW_TAG_subprogram ]
!879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!880 = metadata !{metadata !864, metadata !797, metadata !300}
!881 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEt", metadata !257, i32 1612, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1612} ; [ DW_TAG_subprogram ]
!882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!883 = metadata !{metadata !864, metadata !797, metadata !304}
!884 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEi", metadata !257, i32 1613, metadata !885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1613} ; [ DW_TAG_subprogram ]
!885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!886 = metadata !{metadata !864, metadata !797, metadata !271}
!887 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEj", metadata !257, i32 1614, metadata !888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1614} ; [ DW_TAG_subprogram ]
!888 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !889, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!889 = metadata !{metadata !864, metadata !797, metadata !311}
!890 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEx", metadata !257, i32 1615, metadata !891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1615} ; [ DW_TAG_subprogram ]
!891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!892 = metadata !{metadata !864, metadata !797, metadata !323}
!893 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEy", metadata !257, i32 1616, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1616} ; [ DW_TAG_subprogram ]
!894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!895 = metadata !{metadata !864, metadata !797, metadata !328}
!896 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEcvjEv", metadata !257, i32 1654, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1654} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!898 = metadata !{metadata !899, metadata !902}
!899 = metadata !{i32 786454, metadata !781, metadata !"RetType", metadata !257, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !900} ; [ DW_TAG_typedef ]
!900 = metadata !{i32 786454, metadata !901, metadata !"Type", metadata !257, i32 1383, i64 0, i64 0, i64 0, i32 0, metadata !311} ; [ DW_TAG_typedef ]
!901 = metadata !{i32 786434, null, metadata !"retval<4, false>", metadata !257, i32 1382, i64 8, i64 8, i32 0, i32 0, null, metadata !192, i32 0, null, metadata !269} ; [ DW_TAG_class_type ]
!902 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !802} ; [ DW_TAG_pointer_type ]
!903 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_boolEv", metadata !257, i32 1660, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1660} ; [ DW_TAG_subprogram ]
!904 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !905, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!905 = metadata !{metadata !155, metadata !902}
!906 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6to_intEv", metadata !257, i32 1661, metadata !907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1661} ; [ DW_TAG_subprogram ]
!907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!908 = metadata !{metadata !271, metadata !902}
!909 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_uintEv", metadata !257, i32 1662, metadata !910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1662} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!911 = metadata !{metadata !311, metadata !902}
!912 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_longEv", metadata !257, i32 1663, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1663} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!914 = metadata !{metadata !315, metadata !902}
!915 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_ulongEv", metadata !257, i32 1664, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1664} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{metadata !319, metadata !902}
!918 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_int64Ev", metadata !257, i32 1665, metadata !919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1665} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !920, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!920 = metadata !{metadata !323, metadata !902}
!921 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_uint64Ev", metadata !257, i32 1666, metadata !922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1666} ; [ DW_TAG_subprogram ]
!922 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !923, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!923 = metadata !{metadata !328, metadata !902}
!924 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_doubleEv", metadata !257, i32 1667, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1667} ; [ DW_TAG_subprogram ]
!925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!926 = metadata !{metadata !337, metadata !902}
!927 = metadata !{i32 786478, i32 0, metadata !781, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !257, i32 1680, metadata !907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1680} ; [ DW_TAG_subprogram ]
!928 = metadata !{i32 786478, i32 0, metadata !781, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !257, i32 1681, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1681} ; [ DW_TAG_subprogram ]
!929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!930 = metadata !{metadata !271, metadata !931}
!931 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !932} ; [ DW_TAG_pointer_type ]
!932 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !855} ; [ DW_TAG_const_type ]
!933 = metadata !{i32 786478, i32 0, metadata !781, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7reverseEv", metadata !257, i32 1686, metadata !934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1686} ; [ DW_TAG_subprogram ]
!934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!935 = metadata !{metadata !864, metadata !797}
!936 = metadata !{i32 786478, i32 0, metadata !781, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6iszeroEv", metadata !257, i32 1692, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1692} ; [ DW_TAG_subprogram ]
!937 = metadata !{i32 786478, i32 0, metadata !781, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7is_zeroEv", metadata !257, i32 1697, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1697} ; [ DW_TAG_subprogram ]
!938 = metadata !{i32 786478, i32 0, metadata !781, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4signEv", metadata !257, i32 1702, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1702} ; [ DW_TAG_subprogram ]
!939 = metadata !{i32 786478, i32 0, metadata !781, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5clearEi", metadata !257, i32 1710, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1710} ; [ DW_TAG_subprogram ]
!940 = metadata !{i32 786478, i32 0, metadata !781, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE6invertEi", metadata !257, i32 1716, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1716} ; [ DW_TAG_subprogram ]
!941 = metadata !{i32 786478, i32 0, metadata !781, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4testEi", metadata !257, i32 1724, metadata !942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1724} ; [ DW_TAG_subprogram ]
!942 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !943, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!943 = metadata !{metadata !155, metadata !902, metadata !271}
!944 = metadata !{i32 786478, i32 0, metadata !781, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEi", metadata !257, i32 1730, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1730} ; [ DW_TAG_subprogram ]
!945 = metadata !{i32 786478, i32 0, metadata !781, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEib", metadata !257, i32 1736, metadata !946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1736} ; [ DW_TAG_subprogram ]
!946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!947 = metadata !{null, metadata !797, metadata !271, metadata !155}
!948 = metadata !{i32 786478, i32 0, metadata !781, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7lrotateEi", metadata !257, i32 1743, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1743} ; [ DW_TAG_subprogram ]
!949 = metadata !{i32 786478, i32 0, metadata !781, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7rrotateEi", metadata !257, i32 1752, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1752} ; [ DW_TAG_subprogram ]
!950 = metadata !{i32 786478, i32 0, metadata !781, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7set_bitEib", metadata !257, i32 1760, metadata !946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1760} ; [ DW_TAG_subprogram ]
!951 = metadata !{i32 786478, i32 0, metadata !781, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7get_bitEi", metadata !257, i32 1765, metadata !942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1765} ; [ DW_TAG_subprogram ]
!952 = metadata !{i32 786478, i32 0, metadata !781, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5b_notEv", metadata !257, i32 1770, metadata !795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1770} ; [ DW_TAG_subprogram ]
!953 = metadata !{i32 786478, i32 0, metadata !781, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE17countLeadingZerosEv", metadata !257, i32 1777, metadata !954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1777} ; [ DW_TAG_subprogram ]
!954 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !955, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!955 = metadata !{metadata !271, metadata !797}
!956 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEv", metadata !257, i32 1834, metadata !934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1834} ; [ DW_TAG_subprogram ]
!957 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEv", metadata !257, i32 1838, metadata !934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1838} ; [ DW_TAG_subprogram ]
!958 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEi", metadata !257, i32 1846, metadata !959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1846} ; [ DW_TAG_subprogram ]
!959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!960 = metadata !{metadata !802, metadata !797, metadata !271}
!961 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEi", metadata !257, i32 1851, metadata !959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1851} ; [ DW_TAG_subprogram ]
!962 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEpsEv", metadata !257, i32 1860, metadata !963, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1860} ; [ DW_TAG_subprogram ]
!963 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !964, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!964 = metadata !{metadata !781, metadata !902}
!965 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEntEv", metadata !257, i32 1866, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1866} ; [ DW_TAG_subprogram ]
!966 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEngEv", metadata !257, i32 1871, metadata !967, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1871} ; [ DW_TAG_subprogram ]
!967 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !968, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!968 = metadata !{metadata !969, metadata !902}
!969 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !257, i32 1388, i64 64, i64 64, i32 0, i32 0, null, metadata !970, i32 0, null, metadata !1229} ; [ DW_TAG_class_type ]
!970 = metadata !{metadata !971, metadata !983, metadata !987, metadata !990, metadata !993, metadata !996, metadata !999, metadata !1002, metadata !1005, metadata !1008, metadata !1011, metadata !1014, metadata !1017, metadata !1020, metadata !1023, metadata !1026, metadata !1029, metadata !1032, metadata !1037, metadata !1042, metadata !1043, metadata !1044, metadata !1048, metadata !1049, metadata !1052, metadata !1055, metadata !1058, metadata !1061, metadata !1064, metadata !1067, metadata !1070, metadata !1073, metadata !1076, metadata !1079, metadata !1088, metadata !1091, metadata !1094, metadata !1097, metadata !1100, metadata !1103, metadata !1106, metadata !1109, metadata !1112, metadata !1113, metadata !1118, metadata !1121, metadata !1122, metadata !1123, metadata !1124, metadata !1125, metadata !1126, metadata !1129, metadata !1130, metadata !1133, metadata !1134, metadata !1135, metadata !1136, metadata !1137, metadata !1138, metadata !1141, metadata !1142, metadata !1143, metadata !1146, metadata !1147, metadata !1150, metadata !1151, metadata !1155, metadata !1159, metadata !1160, metadata !1163, metadata !1164, metadata !1203, metadata !1204, metadata !1205, metadata !1206, metadata !1209, metadata !1210, metadata !1211, metadata !1212, metadata !1213, metadata !1214, metadata !1215, metadata !1216, metadata !1217, metadata !1218, metadata !1219, metadata !1220, metadata !1223, metadata !1226}
!971 = metadata !{i32 786460, metadata !969, null, metadata !257, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !972} ; [ DW_TAG_inheritance ]
!972 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !261, i32 67, i64 64, i64 64, i32 0, i32 0, null, metadata !973, i32 0, null, metadata !980} ; [ DW_TAG_class_type ]
!973 = metadata !{metadata !974, metadata !976}
!974 = metadata !{i32 786445, metadata !972, metadata !"V", metadata !261, i32 67, i64 33, i64 64, i64 0, i32 0, metadata !975} ; [ DW_TAG_member ]
!975 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!976 = metadata !{i32 786478, i32 0, metadata !972, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !261, i32 67, metadata !977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 67} ; [ DW_TAG_subprogram ]
!977 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !978, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!978 = metadata !{null, metadata !979}
!979 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !972} ; [ DW_TAG_pointer_type ]
!980 = metadata !{metadata !981, metadata !982}
!981 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !271, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!982 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !155, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!983 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1429, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1429} ; [ DW_TAG_subprogram ]
!984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!985 = metadata !{null, metadata !986}
!986 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !969} ; [ DW_TAG_pointer_type ]
!987 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1451, metadata !988, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1451} ; [ DW_TAG_subprogram ]
!988 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !989, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!989 = metadata !{null, metadata !986, metadata !155}
!990 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1452, metadata !991, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1452} ; [ DW_TAG_subprogram ]
!991 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !992, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!992 = metadata !{null, metadata !986, metadata !292}
!993 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1453, metadata !994, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1453} ; [ DW_TAG_subprogram ]
!994 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !995, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!995 = metadata !{null, metadata !986, metadata !296}
!996 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1454, metadata !997, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1454} ; [ DW_TAG_subprogram ]
!997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!998 = metadata !{null, metadata !986, metadata !300}
!999 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1455, metadata !1000, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1455} ; [ DW_TAG_subprogram ]
!1000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1001 = metadata !{null, metadata !986, metadata !304}
!1002 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1456, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1456} ; [ DW_TAG_subprogram ]
!1003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1004 = metadata !{null, metadata !986, metadata !271}
!1005 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1457, metadata !1006, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1457} ; [ DW_TAG_subprogram ]
!1006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1007 = metadata !{null, metadata !986, metadata !311}
!1008 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1458, metadata !1009, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1458} ; [ DW_TAG_subprogram ]
!1009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1010 = metadata !{null, metadata !986, metadata !315}
!1011 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1459, metadata !1012, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1459} ; [ DW_TAG_subprogram ]
!1012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1013 = metadata !{null, metadata !986, metadata !319}
!1014 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1460, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1460} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1016 = metadata !{null, metadata !986, metadata !323}
!1017 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1461, metadata !1018, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1461} ; [ DW_TAG_subprogram ]
!1018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1019 = metadata !{null, metadata !986, metadata !328}
!1020 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1462, metadata !1021, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1462} ; [ DW_TAG_subprogram ]
!1021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1022 = metadata !{null, metadata !986, metadata !333}
!1023 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1463, metadata !1024, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1463} ; [ DW_TAG_subprogram ]
!1024 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1025, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1025 = metadata !{null, metadata !986, metadata !337}
!1026 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1490, metadata !1027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1490} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1028 = metadata !{null, metadata !986, metadata !179}
!1029 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1497, metadata !1030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1497} ; [ DW_TAG_subprogram ]
!1030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1031 = metadata !{null, metadata !986, metadata !179, metadata !292}
!1032 = metadata !{i32 786478, i32 0, metadata !969, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !257, i32 1518, metadata !1033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1518} ; [ DW_TAG_subprogram ]
!1033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1034 = metadata !{metadata !969, metadata !1035}
!1035 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1036} ; [ DW_TAG_pointer_type ]
!1036 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !969} ; [ DW_TAG_volatile_type ]
!1037 = metadata !{i32 786478, i32 0, metadata !969, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !257, i32 1524, metadata !1038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1524} ; [ DW_TAG_subprogram ]
!1038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1039 = metadata !{null, metadata !1035, metadata !1040}
!1040 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1041} ; [ DW_TAG_reference_type ]
!1041 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !969} ; [ DW_TAG_const_type ]
!1042 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !257, i32 1536, metadata !1038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1536} ; [ DW_TAG_subprogram ]
!1043 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !257, i32 1545, metadata !1038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1545} ; [ DW_TAG_subprogram ]
!1044 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !257, i32 1578, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1578} ; [ DW_TAG_subprogram ]
!1045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1046 = metadata !{metadata !1047, metadata !986, metadata !1040}
!1047 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !969} ; [ DW_TAG_reference_type ]
!1048 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !257, i32 1583, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1583} ; [ DW_TAG_subprogram ]
!1049 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !257, i32 1587, metadata !1050, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1587} ; [ DW_TAG_subprogram ]
!1050 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1051, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1051 = metadata !{metadata !1047, metadata !986, metadata !179}
!1052 = metadata !{i32 786478, i32 0, metadata !969, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !257, i32 1595, metadata !1053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1595} ; [ DW_TAG_subprogram ]
!1053 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1054, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1054 = metadata !{metadata !1047, metadata !986, metadata !179, metadata !292}
!1055 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEc", metadata !257, i32 1609, metadata !1056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1609} ; [ DW_TAG_subprogram ]
!1056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1057 = metadata !{metadata !1047, metadata !986, metadata !181}
!1058 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !257, i32 1610, metadata !1059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1610} ; [ DW_TAG_subprogram ]
!1059 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1060, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1060 = metadata !{metadata !1047, metadata !986, metadata !296}
!1061 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !257, i32 1611, metadata !1062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1611} ; [ DW_TAG_subprogram ]
!1062 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1063, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1063 = metadata !{metadata !1047, metadata !986, metadata !300}
!1064 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !257, i32 1612, metadata !1065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1612} ; [ DW_TAG_subprogram ]
!1065 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1066, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1066 = metadata !{metadata !1047, metadata !986, metadata !304}
!1067 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !257, i32 1613, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1613} ; [ DW_TAG_subprogram ]
!1068 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1069, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1069 = metadata !{metadata !1047, metadata !986, metadata !271}
!1070 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !257, i32 1614, metadata !1071, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1614} ; [ DW_TAG_subprogram ]
!1071 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1072, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1072 = metadata !{metadata !1047, metadata !986, metadata !311}
!1073 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !257, i32 1615, metadata !1074, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1615} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1075, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1075 = metadata !{metadata !1047, metadata !986, metadata !323}
!1076 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !257, i32 1616, metadata !1077, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1616} ; [ DW_TAG_subprogram ]
!1077 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1078, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1078 = metadata !{metadata !1047, metadata !986, metadata !328}
!1079 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !257, i32 1654, metadata !1080, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1654} ; [ DW_TAG_subprogram ]
!1080 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1081, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1081 = metadata !{metadata !1082, metadata !1087}
!1082 = metadata !{i32 786454, metadata !969, metadata !"RetType", metadata !257, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1083} ; [ DW_TAG_typedef ]
!1083 = metadata !{i32 786454, metadata !1084, metadata !"Type", metadata !257, i32 1354, i64 0, i64 0, i64 0, i32 0, metadata !323} ; [ DW_TAG_typedef ]
!1084 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !257, i32 1353, i64 8, i64 8, i32 0, i32 0, null, metadata !192, i32 0, null, metadata !1085} ; [ DW_TAG_class_type ]
!1085 = metadata !{metadata !1086, metadata !982}
!1086 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !271, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1087 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1041} ; [ DW_TAG_pointer_type ]
!1088 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !257, i32 1660, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1660} ; [ DW_TAG_subprogram ]
!1089 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1090, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1090 = metadata !{metadata !155, metadata !1087}
!1091 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !257, i32 1661, metadata !1092, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1661} ; [ DW_TAG_subprogram ]
!1092 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1093, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1093 = metadata !{metadata !271, metadata !1087}
!1094 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !257, i32 1662, metadata !1095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1662} ; [ DW_TAG_subprogram ]
!1095 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1096, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1096 = metadata !{metadata !311, metadata !1087}
!1097 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !257, i32 1663, metadata !1098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1663} ; [ DW_TAG_subprogram ]
!1098 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1099, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1099 = metadata !{metadata !315, metadata !1087}
!1100 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !257, i32 1664, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1664} ; [ DW_TAG_subprogram ]
!1101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1102 = metadata !{metadata !319, metadata !1087}
!1103 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !257, i32 1665, metadata !1104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1665} ; [ DW_TAG_subprogram ]
!1104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1105 = metadata !{metadata !323, metadata !1087}
!1106 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !257, i32 1666, metadata !1107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1666} ; [ DW_TAG_subprogram ]
!1107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1108 = metadata !{metadata !328, metadata !1087}
!1109 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !257, i32 1667, metadata !1110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1667} ; [ DW_TAG_subprogram ]
!1110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1111 = metadata !{metadata !337, metadata !1087}
!1112 = metadata !{i32 786478, i32 0, metadata !969, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !257, i32 1680, metadata !1092, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1680} ; [ DW_TAG_subprogram ]
!1113 = metadata !{i32 786478, i32 0, metadata !969, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !257, i32 1681, metadata !1114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1681} ; [ DW_TAG_subprogram ]
!1114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1115 = metadata !{metadata !271, metadata !1116}
!1116 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1117} ; [ DW_TAG_pointer_type ]
!1117 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1036} ; [ DW_TAG_const_type ]
!1118 = metadata !{i32 786478, i32 0, metadata !969, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !257, i32 1686, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1686} ; [ DW_TAG_subprogram ]
!1119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1120 = metadata !{metadata !1047, metadata !986}
!1121 = metadata !{i32 786478, i32 0, metadata !969, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !257, i32 1692, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1692} ; [ DW_TAG_subprogram ]
!1122 = metadata !{i32 786478, i32 0, metadata !969, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !257, i32 1697, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1697} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786478, i32 0, metadata !969, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !257, i32 1702, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1702} ; [ DW_TAG_subprogram ]
!1124 = metadata !{i32 786478, i32 0, metadata !969, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !257, i32 1710, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1710} ; [ DW_TAG_subprogram ]
!1125 = metadata !{i32 786478, i32 0, metadata !969, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !257, i32 1716, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1716} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786478, i32 0, metadata !969, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !257, i32 1724, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1724} ; [ DW_TAG_subprogram ]
!1127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1128 = metadata !{metadata !155, metadata !1087, metadata !271}
!1129 = metadata !{i32 786478, i32 0, metadata !969, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !257, i32 1730, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1730} ; [ DW_TAG_subprogram ]
!1130 = metadata !{i32 786478, i32 0, metadata !969, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !257, i32 1736, metadata !1131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1736} ; [ DW_TAG_subprogram ]
!1131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1132 = metadata !{null, metadata !986, metadata !271, metadata !155}
!1133 = metadata !{i32 786478, i32 0, metadata !969, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !257, i32 1743, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1743} ; [ DW_TAG_subprogram ]
!1134 = metadata !{i32 786478, i32 0, metadata !969, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !257, i32 1752, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1752} ; [ DW_TAG_subprogram ]
!1135 = metadata !{i32 786478, i32 0, metadata !969, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !257, i32 1760, metadata !1131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1760} ; [ DW_TAG_subprogram ]
!1136 = metadata !{i32 786478, i32 0, metadata !969, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !257, i32 1765, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1765} ; [ DW_TAG_subprogram ]
!1137 = metadata !{i32 786478, i32 0, metadata !969, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !257, i32 1770, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1770} ; [ DW_TAG_subprogram ]
!1138 = metadata !{i32 786478, i32 0, metadata !969, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !257, i32 1777, metadata !1139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1777} ; [ DW_TAG_subprogram ]
!1139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1140 = metadata !{metadata !271, metadata !986}
!1141 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !257, i32 1834, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1834} ; [ DW_TAG_subprogram ]
!1142 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !257, i32 1838, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1838} ; [ DW_TAG_subprogram ]
!1143 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !257, i32 1846, metadata !1144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1846} ; [ DW_TAG_subprogram ]
!1144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1145 = metadata !{metadata !1041, metadata !986, metadata !271}
!1146 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !257, i32 1851, metadata !1144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1851} ; [ DW_TAG_subprogram ]
!1147 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !257, i32 1860, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1860} ; [ DW_TAG_subprogram ]
!1148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1149 = metadata !{metadata !969, metadata !1087}
!1150 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !257, i32 1866, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1866} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !257, i32 1871, metadata !1152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1871} ; [ DW_TAG_subprogram ]
!1152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1153 = metadata !{metadata !1154, metadata !1087}
!1154 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !257, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1155 = metadata !{i32 786478, i32 0, metadata !969, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !257, i32 2001, metadata !1156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2001} ; [ DW_TAG_subprogram ]
!1156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1157 = metadata !{metadata !1158, metadata !986, metadata !271, metadata !271}
!1158 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !257, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1159 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !257, i32 2007, metadata !1156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2007} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786478, i32 0, metadata !969, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !257, i32 2013, metadata !1161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2013} ; [ DW_TAG_subprogram ]
!1161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1162 = metadata !{metadata !1158, metadata !1087, metadata !271, metadata !271}
!1163 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !257, i32 2019, metadata !1161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2019} ; [ DW_TAG_subprogram ]
!1164 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !257, i32 2038, metadata !1165, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2038} ; [ DW_TAG_subprogram ]
!1165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1166 = metadata !{metadata !1167, metadata !986, metadata !271}
!1167 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !257, i32 1188, i64 128, i64 64, i32 0, i32 0, null, metadata !1168, i32 0, null, metadata !1201} ; [ DW_TAG_class_type ]
!1168 = metadata !{metadata !1169, metadata !1170, metadata !1171, metadata !1177, metadata !1181, metadata !1185, metadata !1186, metadata !1190, metadata !1193, metadata !1194, metadata !1197, metadata !1198}
!1169 = metadata !{i32 786445, metadata !1167, metadata !"d_bv", metadata !257, i32 1189, i64 64, i64 64, i64 0, i32 0, metadata !1047} ; [ DW_TAG_member ]
!1170 = metadata !{i32 786445, metadata !1167, metadata !"d_index", metadata !257, i32 1190, i64 32, i64 32, i64 64, i32 0, metadata !271} ; [ DW_TAG_member ]
!1171 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !257, i32 1193, metadata !1172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1193} ; [ DW_TAG_subprogram ]
!1172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1173 = metadata !{null, metadata !1174, metadata !1175}
!1174 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1167} ; [ DW_TAG_pointer_type ]
!1175 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1176} ; [ DW_TAG_reference_type ]
!1176 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1167} ; [ DW_TAG_const_type ]
!1177 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !257, i32 1196, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1196} ; [ DW_TAG_subprogram ]
!1178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1179 = metadata !{null, metadata !1174, metadata !1180, metadata !271}
!1180 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !969} ; [ DW_TAG_pointer_type ]
!1181 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !257, i32 1198, metadata !1182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1198} ; [ DW_TAG_subprogram ]
!1182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1183 = metadata !{metadata !155, metadata !1184}
!1184 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1176} ; [ DW_TAG_pointer_type ]
!1185 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !257, i32 1199, metadata !1182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1199} ; [ DW_TAG_subprogram ]
!1186 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !257, i32 1201, metadata !1187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1201} ; [ DW_TAG_subprogram ]
!1187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1188 = metadata !{metadata !1189, metadata !1174, metadata !329}
!1189 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1167} ; [ DW_TAG_reference_type ]
!1190 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !257, i32 1221, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1221} ; [ DW_TAG_subprogram ]
!1191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1192 = metadata !{metadata !1189, metadata !1174, metadata !1175}
!1193 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !257, i32 1329, metadata !1182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1329} ; [ DW_TAG_subprogram ]
!1194 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !257, i32 1333, metadata !1195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1333} ; [ DW_TAG_subprogram ]
!1195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1196 = metadata !{metadata !155, metadata !1174}
!1197 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !257, i32 1342, metadata !1182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1342} ; [ DW_TAG_subprogram ]
!1198 = metadata !{i32 786478, i32 0, metadata !1167, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !257, i32 1347, metadata !1199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1347} ; [ DW_TAG_subprogram ]
!1199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1200 = metadata !{metadata !271, metadata !1184}
!1201 = metadata !{metadata !1202, metadata !982}
!1202 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !271, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1203 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !257, i32 2052, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2052} ; [ DW_TAG_subprogram ]
!1204 = metadata !{i32 786478, i32 0, metadata !969, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !257, i32 2066, metadata !1165, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2066} ; [ DW_TAG_subprogram ]
!1205 = metadata !{i32 786478, i32 0, metadata !969, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !257, i32 2080, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2080} ; [ DW_TAG_subprogram ]
!1206 = metadata !{i32 786478, i32 0, metadata !969, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !257, i32 2260, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2260} ; [ DW_TAG_subprogram ]
!1207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1208 = metadata !{metadata !155, metadata !986}
!1209 = metadata !{i32 786478, i32 0, metadata !969, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !257, i32 2263, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2263} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 786478, i32 0, metadata !969, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !257, i32 2266, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2266} ; [ DW_TAG_subprogram ]
!1211 = metadata !{i32 786478, i32 0, metadata !969, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !257, i32 2269, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2269} ; [ DW_TAG_subprogram ]
!1212 = metadata !{i32 786478, i32 0, metadata !969, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !257, i32 2272, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2272} ; [ DW_TAG_subprogram ]
!1213 = metadata !{i32 786478, i32 0, metadata !969, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !257, i32 2275, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2275} ; [ DW_TAG_subprogram ]
!1214 = metadata !{i32 786478, i32 0, metadata !969, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !257, i32 2279, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2279} ; [ DW_TAG_subprogram ]
!1215 = metadata !{i32 786478, i32 0, metadata !969, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !257, i32 2282, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2282} ; [ DW_TAG_subprogram ]
!1216 = metadata !{i32 786478, i32 0, metadata !969, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !257, i32 2285, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2285} ; [ DW_TAG_subprogram ]
!1217 = metadata !{i32 786478, i32 0, metadata !969, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !257, i32 2288, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2288} ; [ DW_TAG_subprogram ]
!1218 = metadata !{i32 786478, i32 0, metadata !969, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !257, i32 2291, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2291} ; [ DW_TAG_subprogram ]
!1219 = metadata !{i32 786478, i32 0, metadata !969, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !257, i32 2294, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2294} ; [ DW_TAG_subprogram ]
!1220 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !257, i32 2301, metadata !1221, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2301} ; [ DW_TAG_subprogram ]
!1221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1222 = metadata !{null, metadata !1087, metadata !498, metadata !271, metadata !499, metadata !155}
!1223 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !257, i32 2328, metadata !1224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2328} ; [ DW_TAG_subprogram ]
!1224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1225 = metadata !{metadata !498, metadata !1087, metadata !499, metadata !155}
!1226 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !257, i32 2332, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2332} ; [ DW_TAG_subprogram ]
!1227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1228 = metadata !{metadata !498, metadata !1087, metadata !292, metadata !155}
!1229 = metadata !{metadata !1202, metadata !982, metadata !514}
!1230 = metadata !{i32 786478, i32 0, metadata !781, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !257, i32 2001, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2001} ; [ DW_TAG_subprogram ]
!1231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1232 = metadata !{metadata !1233, metadata !797, metadata !271, metadata !271}
!1233 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, false>", metadata !257, i32 921, i64 128, i64 64, i32 0, i32 0, null, metadata !1234, i32 0, null, metadata !1290} ; [ DW_TAG_class_type ]
!1234 = metadata !{metadata !1235, metadata !1236, metadata !1237, metadata !1238, metadata !1244, metadata !1248, metadata !1252, metadata !1255, metadata !1259, metadata !1262, metadata !1266, metadata !1269, metadata !1270, metadata !1273, metadata !1276, metadata !1279, metadata !1282, metadata !1285, metadata !1288, metadata !1289}
!1235 = metadata !{i32 786445, metadata !1233, metadata !"d_bv", metadata !257, i32 922, i64 64, i64 64, i64 0, i32 0, metadata !864} ; [ DW_TAG_member ]
!1236 = metadata !{i32 786445, metadata !1233, metadata !"l_index", metadata !257, i32 923, i64 32, i64 32, i64 64, i32 0, metadata !271} ; [ DW_TAG_member ]
!1237 = metadata !{i32 786445, metadata !1233, metadata !"h_index", metadata !257, i32 924, i64 32, i64 32, i64 96, i32 0, metadata !271} ; [ DW_TAG_member ]
!1238 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !257, i32 927, metadata !1239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 927} ; [ DW_TAG_subprogram ]
!1239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1240 = metadata !{null, metadata !1241, metadata !1242}
!1241 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1233} ; [ DW_TAG_pointer_type ]
!1242 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1243} ; [ DW_TAG_reference_type ]
!1243 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1233} ; [ DW_TAG_const_type ]
!1244 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !257, i32 930, metadata !1245, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 930} ; [ DW_TAG_subprogram ]
!1245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1246 = metadata !{null, metadata !1241, metadata !1247, metadata !271, metadata !271}
!1247 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !781} ; [ DW_TAG_pointer_type ]
!1248 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator ap_int_base", metadata !"operator ap_int_base", metadata !"_ZNK12ap_range_refILi32ELb0EEcv11ap_int_baseILi32ELb0ELb1EEEv", metadata !257, i32 935, metadata !1249, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 935} ; [ DW_TAG_subprogram ]
!1249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1250 = metadata !{metadata !781, metadata !1251}
!1251 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1243} ; [ DW_TAG_pointer_type ]
!1252 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK12ap_range_refILi32ELb0EEcvyEv", metadata !257, i32 941, metadata !1253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 941} ; [ DW_TAG_subprogram ]
!1253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1254 = metadata !{metadata !329, metadata !1251}
!1255 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSEy", metadata !257, i32 945, metadata !1256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 945} ; [ DW_TAG_subprogram ]
!1256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1257 = metadata !{metadata !1258, metadata !1241, metadata !329}
!1258 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1233} ; [ DW_TAG_reference_type ]
!1259 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSERKS0_", metadata !257, i32 963, metadata !1260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 963} ; [ DW_TAG_subprogram ]
!1260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1261 = metadata !{metadata !1258, metadata !1241, metadata !1242}
!1262 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"operator,", metadata !"operator,", metadata !"_ZN12ap_range_refILi32ELb0EEcmER11ap_int_baseILi32ELb0ELb1EE", metadata !257, i32 1018, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1018} ; [ DW_TAG_subprogram ]
!1263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1264 = metadata !{metadata !1265, metadata !1241, metadata !864}
!1265 = metadata !{i32 786434, null, metadata !"ap_concat_ref<32, ap_range_ref<32, false>, 32, ap_int_base<32, false, true> >", metadata !257, i32 683, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1266 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"length", metadata !"length", metadata !"_ZNK12ap_range_refILi32ELb0EE6lengthEv", metadata !257, i32 1129, metadata !1267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1129} ; [ DW_TAG_subprogram ]
!1267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1268 = metadata !{metadata !271, metadata !1251}
!1269 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12ap_range_refILi32ELb0EE6to_intEv", metadata !257, i32 1133, metadata !1267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1133} ; [ DW_TAG_subprogram ]
!1270 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_uintEv", metadata !257, i32 1136, metadata !1271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1136} ; [ DW_TAG_subprogram ]
!1271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1272 = metadata !{metadata !311, metadata !1251}
!1273 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_longEv", metadata !257, i32 1139, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1139} ; [ DW_TAG_subprogram ]
!1274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1275 = metadata !{metadata !315, metadata !1251}
!1276 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_ulongEv", metadata !257, i32 1142, metadata !1277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1142} ; [ DW_TAG_subprogram ]
!1277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1278 = metadata !{metadata !319, metadata !1251}
!1279 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_int64Ev", metadata !257, i32 1145, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1145} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1281 = metadata !{metadata !323, metadata !1251}
!1282 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi32ELb0EE9to_uint64Ev", metadata !257, i32 1148, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1148} ; [ DW_TAG_subprogram ]
!1283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1284 = metadata !{metadata !328, metadata !1251}
!1285 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10and_reduceEv", metadata !257, i32 1151, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1151} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{metadata !155, metadata !1251}
!1288 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE9or_reduceEv", metadata !257, i32 1162, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1162} ; [ DW_TAG_subprogram ]
!1289 = metadata !{i32 786478, i32 0, metadata !1233, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10xor_reduceEv", metadata !257, i32 1173, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1173} ; [ DW_TAG_subprogram ]
!1290 = metadata !{metadata !1291, metadata !272}
!1291 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !271, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1292 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEclEii", metadata !257, i32 2007, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2007} ; [ DW_TAG_subprogram ]
!1293 = metadata !{i32 786478, i32 0, metadata !781, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !257, i32 2013, metadata !1294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2013} ; [ DW_TAG_subprogram ]
!1294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1295 = metadata !{metadata !1233, metadata !902, metadata !271, metadata !271}
!1296 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEclEii", metadata !257, i32 2019, metadata !1294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2019} ; [ DW_TAG_subprogram ]
!1297 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEixEi", metadata !257, i32 2038, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2038} ; [ DW_TAG_subprogram ]
!1298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1299 = metadata !{metadata !1300, metadata !797, metadata !271}
!1300 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, false>", metadata !257, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1301 = metadata !{i32 786478, i32 0, metadata !781, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEixEi", metadata !257, i32 2052, metadata !942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2052} ; [ DW_TAG_subprogram ]
!1302 = metadata !{i32 786478, i32 0, metadata !781, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !257, i32 2066, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2066} ; [ DW_TAG_subprogram ]
!1303 = metadata !{i32 786478, i32 0, metadata !781, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !257, i32 2080, metadata !942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2080} ; [ DW_TAG_subprogram ]
!1304 = metadata !{i32 786478, i32 0, metadata !781, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !257, i32 2260, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2260} ; [ DW_TAG_subprogram ]
!1305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1306 = metadata !{metadata !155, metadata !797}
!1307 = metadata !{i32 786478, i32 0, metadata !781, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !257, i32 2263, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2263} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 786478, i32 0, metadata !781, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !257, i32 2266, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2266} ; [ DW_TAG_subprogram ]
!1309 = metadata !{i32 786478, i32 0, metadata !781, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !257, i32 2269, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2269} ; [ DW_TAG_subprogram ]
!1310 = metadata !{i32 786478, i32 0, metadata !781, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !257, i32 2272, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2272} ; [ DW_TAG_subprogram ]
!1311 = metadata !{i32 786478, i32 0, metadata !781, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !257, i32 2275, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2275} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 786478, i32 0, metadata !781, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !257, i32 2279, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2279} ; [ DW_TAG_subprogram ]
!1313 = metadata !{i32 786478, i32 0, metadata !781, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !257, i32 2282, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2282} ; [ DW_TAG_subprogram ]
!1314 = metadata !{i32 786478, i32 0, metadata !781, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !257, i32 2285, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2285} ; [ DW_TAG_subprogram ]
!1315 = metadata !{i32 786478, i32 0, metadata !781, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !257, i32 2288, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2288} ; [ DW_TAG_subprogram ]
!1316 = metadata !{i32 786478, i32 0, metadata !781, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !257, i32 2291, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2291} ; [ DW_TAG_subprogram ]
!1317 = metadata !{i32 786478, i32 0, metadata !781, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !257, i32 2294, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2294} ; [ DW_TAG_subprogram ]
!1318 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !257, i32 2301, metadata !1319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2301} ; [ DW_TAG_subprogram ]
!1319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1320 = metadata !{null, metadata !902, metadata !498, metadata !271, metadata !499, metadata !155}
!1321 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringE8BaseModeb", metadata !257, i32 2328, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2328} ; [ DW_TAG_subprogram ]
!1322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1323 = metadata !{metadata !498, metadata !902, metadata !499, metadata !155}
!1324 = metadata !{i32 786478, i32 0, metadata !781, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEab", metadata !257, i32 2332, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2332} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1326 = metadata !{metadata !498, metadata !902, metadata !292, metadata !155}
!1327 = metadata !{metadata !1291, metadata !272, metadata !514}
!1328 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 272, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 272} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1330 = metadata !{null, metadata !1331}
!1331 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !778} ; [ DW_TAG_pointer_type ]
!1332 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 278, metadata !1333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 278} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1334 = metadata !{null, metadata !1331, metadata !1335}
!1335 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1336} ; [ DW_TAG_reference_type ]
!1336 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1337} ; [ DW_TAG_const_type ]
!1337 = metadata !{i32 786454, metadata !778, metadata !"sc_uint_base", metadata !253, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !781} ; [ DW_TAG_typedef ]
!1338 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 279, metadata !1339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 279} ; [ DW_TAG_subprogram ]
!1339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1340 = metadata !{null, metadata !1331, metadata !1341}
!1341 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1342} ; [ DW_TAG_reference_type ]
!1342 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1337} ; [ DW_TAG_volatile_type ]
!1343 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 338, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 338} ; [ DW_TAG_subprogram ]
!1344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1345 = metadata !{null, metadata !1331, metadata !155}
!1346 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 339, metadata !1347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 339} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1348 = metadata !{null, metadata !1331, metadata !292}
!1349 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 340, metadata !1350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 340} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1351 = metadata !{null, metadata !1331, metadata !296}
!1352 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 341, metadata !1353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 341} ; [ DW_TAG_subprogram ]
!1353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1354 = metadata !{null, metadata !1331, metadata !300}
!1355 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 342, metadata !1356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 342} ; [ DW_TAG_subprogram ]
!1356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1357 = metadata !{null, metadata !1331, metadata !304}
!1358 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 343, metadata !1359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 343} ; [ DW_TAG_subprogram ]
!1359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1360 = metadata !{null, metadata !1331, metadata !271}
!1361 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 344, metadata !1362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 344} ; [ DW_TAG_subprogram ]
!1362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1363 = metadata !{null, metadata !1331, metadata !311}
!1364 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 345, metadata !1365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 345} ; [ DW_TAG_subprogram ]
!1365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1366 = metadata !{null, metadata !1331, metadata !315}
!1367 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 346, metadata !1368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 346} ; [ DW_TAG_subprogram ]
!1368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1369 = metadata !{null, metadata !1331, metadata !319}
!1370 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 347, metadata !1371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 347} ; [ DW_TAG_subprogram ]
!1371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1372 = metadata !{null, metadata !1331, metadata !323}
!1373 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 348, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 348} ; [ DW_TAG_subprogram ]
!1374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1375 = metadata !{null, metadata !1331, metadata !328}
!1376 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 349, metadata !1377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 349} ; [ DW_TAG_subprogram ]
!1377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1378 = metadata !{null, metadata !1331, metadata !337}
!1379 = metadata !{i32 786478, i32 0, metadata !778, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !253, i32 350, metadata !1380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 350} ; [ DW_TAG_subprogram ]
!1380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1381 = metadata !{null, metadata !1331, metadata !179}
!1382 = metadata !{i32 786478, i32 0, metadata !778, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !253, i32 364, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 364} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1384 = metadata !{null, metadata !1385, metadata !1387}
!1385 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1386} ; [ DW_TAG_pointer_type ]
!1386 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !778} ; [ DW_TAG_volatile_type ]
!1387 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1388} ; [ DW_TAG_reference_type ]
!1388 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !778} ; [ DW_TAG_const_type ]
!1389 = metadata !{i32 786478, i32 0, metadata !778, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !253, i32 367, metadata !1390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 367} ; [ DW_TAG_subprogram ]
!1390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1391 = metadata !{null, metadata !1385, metadata !1392}
!1392 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1393} ; [ DW_TAG_reference_type ]
!1393 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1386} ; [ DW_TAG_const_type ]
!1394 = metadata !{i32 786478, i32 0, metadata !778, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !253, i32 373, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 373} ; [ DW_TAG_subprogram ]
!1395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1396 = metadata !{metadata !1397, metadata !1331, metadata !1392}
!1397 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !778} ; [ DW_TAG_reference_type ]
!1398 = metadata !{i32 786478, i32 0, metadata !778, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !253, i32 377, metadata !1399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 377} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1400 = metadata !{metadata !1397, metadata !1331, metadata !1387}
!1401 = metadata !{metadata !1402}
!1402 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !271, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1403 = metadata !{i32 786478, i32 0, metadata !123, metadata !"iosThread", metadata !"iosThread", metadata !"_ZN4iosc9iosThreadEv", metadata !124, i32 22, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 22} ; [ DW_TAG_subprogram ]
!1404 = metadata !{i32 786478, i32 0, metadata !123, metadata !"timerThread", metadata !"timerThread", metadata !"_ZN4iosc11timerThreadEv", metadata !124, i32 23, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 23} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 786478, i32 0, metadata !123, metadata !"iosc", metadata !"iosc", metadata !"", metadata !124, i32 24, metadata !1406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 24} ; [ DW_TAG_subprogram ]
!1406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1407 = metadata !{null, metadata !122, metadata !1408}
!1408 = metadata !{i32 786434, metadata !128, metadata !"sc_module_name", metadata !130, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !1409, i32 0, null, null} ; [ DW_TAG_class_type ]
!1409 = metadata !{metadata !1410, metadata !1414}
!1410 = metadata !{i32 786478, i32 0, metadata !1408, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !130, i32 594, metadata !1411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 594} ; [ DW_TAG_subprogram ]
!1411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1412 = metadata !{null, metadata !1413, metadata !179}
!1413 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1408} ; [ DW_TAG_pointer_type ]
!1414 = metadata !{i32 786478, i32 0, metadata !1408, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !130, i32 595, metadata !1415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 595} ; [ DW_TAG_subprogram ]
!1415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1416 = metadata !{null, metadata !1413, metadata !1417}
!1417 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1418} ; [ DW_TAG_reference_type ]
!1418 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1408} ; [ DW_TAG_const_type ]
!1419 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !123} ; [ DW_TAG_pointer_type ]
!1420 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1421} ; [ DW_TAG_pointer_type ]
!1421 = metadata !{i32 786438, null, metadata !"iosc", metadata !124, i32 8, i64 8, i64 32, i32 0, i32 0, null, metadata !1422, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1422 = metadata !{metadata !1423}
!1423 = metadata !{i32 786438, metadata !128, metadata !"sc_in<bool>", metadata !130, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !1424, i32 0, null, metadata !170} ; [ DW_TAG_class_field_type ]
!1424 = metadata !{metadata !1425}
!1425 = metadata !{i32 786438, metadata !128, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !130, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1426, i32 0, null, metadata !203} ; [ DW_TAG_class_field_type ]
!1426 = metadata !{metadata !1427}
!1427 = metadata !{i32 786438, metadata !128, metadata !"sc_signal_in_if<bool>", metadata !130, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !1428, i32 0, null, metadata !170} ; [ DW_TAG_class_field_type ]
!1428 = metadata !{metadata !154}
!1429 = metadata !{i32 3, i32 12, metadata !118, null}
!1430 = metadata !{i32 790531, metadata !117, metadata !"iosc.reset.m_if.Val", null, i32 3, metadata !1420, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1431 = metadata !{i32 790531, metadata !117, metadata !"iosc.ctrl.m_if.Val.V", null, i32 3, metadata !1432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1432 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1433} ; [ DW_TAG_pointer_type ]
!1433 = metadata !{i32 786438, null, metadata !"iosc", metadata !124, i32 8, i64 4, i64 32, i32 0, i32 0, null, metadata !1434, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1434 = metadata !{metadata !1435}
!1435 = metadata !{i32 786438, metadata !128, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 342, i64 4, i64 8, i32 0, i32 0, null, metadata !1436, i32 0, null, metadata !619} ; [ DW_TAG_class_field_type ]
!1436 = metadata !{metadata !1437}
!1437 = metadata !{i32 786438, metadata !128, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !130, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !1438, i32 0, null, metadata !646} ; [ DW_TAG_class_field_type ]
!1438 = metadata !{metadata !1439}
!1439 = metadata !{i32 786438, metadata !128, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 172, i64 4, i64 8, i32 0, i32 0, null, metadata !1440, i32 0, null, metadata !619} ; [ DW_TAG_class_field_type ]
!1440 = metadata !{metadata !1441}
!1441 = metadata !{i32 786438, metadata !251, metadata !"sc_uint<4>", metadata !253, i32 269, i64 4, i64 8, i32 0, i32 0, null, metadata !1442, i32 0, null, metadata !603} ; [ DW_TAG_class_field_type ]
!1442 = metadata !{metadata !1443}
!1443 = metadata !{i32 786438, null, metadata !"ap_int_base<4, false, true>", metadata !257, i32 1388, i64 4, i64 8, i32 0, i32 0, null, metadata !1444, i32 0, null, metadata !512} ; [ DW_TAG_class_field_type ]
!1444 = metadata !{metadata !1445}
!1445 = metadata !{i32 786438, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !261, i32 10, i64 4, i64 8, i32 0, i32 0, null, metadata !1446, i32 0, null, metadata !269} ; [ DW_TAG_class_field_type ]
!1446 = metadata !{metadata !263}
!1447 = metadata !{i32 790531, metadata !117, metadata !"iosc.inSwitch.m_if.Val.V", null, i32 3, metadata !1432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1448 = metadata !{i32 790531, metadata !117, metadata !"iosc.outLeds.m_if.Val.V", null, i32 3, metadata !1449, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1449 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1450} ; [ DW_TAG_pointer_type ]
!1450 = metadata !{i32 786438, null, metadata !"iosc", metadata !124, i32 8, i64 4, i64 32, i32 0, i32 0, null, metadata !1451, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1451 = metadata !{metadata !1452}
!1452 = metadata !{i32 786438, metadata !128, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 440, i64 4, i64 8, i32 0, i32 0, null, metadata !1453, i32 0, null, metadata !756} ; [ DW_TAG_class_field_type ]
!1453 = metadata !{metadata !1454}
!1454 = metadata !{i32 786438, metadata !128, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 419, i64 4, i64 8, i32 0, i32 0, null, metadata !1455, i32 0, null, metadata !756} ; [ DW_TAG_class_field_type ]
!1455 = metadata !{metadata !1456}
!1456 = metadata !{i32 786438, metadata !128, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !130, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !1457, i32 0, null, metadata !724} ; [ DW_TAG_class_field_type ]
!1457 = metadata !{metadata !1458}
!1458 = metadata !{i32 786438, metadata !128, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !130, i32 193, i64 4, i64 8, i32 0, i32 0, null, metadata !1438, i32 0, null, metadata !619} ; [ DW_TAG_class_field_type ]
!1459 = metadata !{i32 790531, metadata !117, metadata !"iosc.switchs.V", null, i32 3, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1460 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1461} ; [ DW_TAG_pointer_type ]
!1461 = metadata !{i32 786438, null, metadata !"iosc", metadata !124, i32 8, i64 4, i64 32, i32 0, i32 0, null, metadata !1440, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1462 = metadata !{i32 790531, metadata !117, metadata !"iosc.switchs_in.V", null, i32 3, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1463 = metadata !{i32 790531, metadata !117, metadata !"iosc.ctrl_in.V", null, i32 3, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1464 = metadata !{i32 790531, metadata !117, metadata !"iosc.second_count.V", null, i32 3, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1465 = metadata !{i32 790531, metadata !117, metadata !"iosc.second", null, i32 3, metadata !1466, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1466 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1467} ; [ DW_TAG_pointer_type ]
!1467 = metadata !{i32 786438, null, metadata !"iosc", metadata !124, i32 8, i64 8, i64 32, i32 0, i32 0, null, metadata !1468, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1468 = metadata !{metadata !776}
!1469 = metadata !{i32 790531, metadata !117, metadata !"iosc.timerCount.V", null, i32 3, metadata !1470, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1470 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1471} ; [ DW_TAG_pointer_type ]
!1471 = metadata !{i32 786438, null, metadata !"iosc", metadata !124, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !1472, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1472 = metadata !{metadata !1473}
!1473 = metadata !{i32 786438, metadata !251, metadata !"sc_uint<32>", metadata !253, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !1474, i32 0, null, metadata !1401} ; [ DW_TAG_class_field_type ]
!1474 = metadata !{metadata !1475}
!1475 = metadata !{i32 786438, null, metadata !"ap_int_base<32, false, true>", metadata !257, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !1476, i32 0, null, metadata !1327} ; [ DW_TAG_class_field_type ]
!1476 = metadata !{metadata !1477}
!1477 = metadata !{i32 786438, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !261, i32 66, i64 32, i64 32, i32 0, i32 0, null, metadata !1478, i32 0, null, metadata !792} ; [ DW_TAG_class_field_type ]
!1478 = metadata !{metadata !786}
!1479 = metadata !{i32 4, i32 4, metadata !1480, null}
!1480 = metadata !{i32 786443, metadata !118, i32 4, i32 1, metadata !119, i32 0} ; [ DW_TAG_lexical_block ]
!1481 = metadata !{i32 5, i32 3, metadata !1480, null}
!1482 = metadata !{i32 6, i32 3, metadata !1480, null}
!1483 = metadata !{i32 7, i32 3, metadata !1480, null}
!1484 = metadata !{i32 8, i32 3, metadata !1480, null}
!1485 = metadata !{i32 9, i32 3, metadata !1480, null}
!1486 = metadata !{i32 9, i32 105, metadata !1480, null}
!1487 = metadata !{i32 9, i32 189, metadata !1480, null}
!1488 = metadata !{i32 9, i32 239, metadata !1480, null}
!1489 = metadata !{i32 786688, metadata !1480, metadata !"_ssdm_reset_v", metadata !119, i32 9, metadata !271, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1490 = metadata !{i32 5, i32 1, metadata !1480, null}
!1491 = metadata !{i32 5, i32 84, metadata !1480, null}
!1492 = metadata !{i32 5, i32 122, metadata !1480, null}
!1493 = metadata !{i32 803, i32 19, metadata !1494, metadata !1499}
!1494 = metadata !{i32 786443, metadata !1495, i32 803, i32 17, metadata !130, i32 59} ; [ DW_TAG_lexical_block ]
!1495 = metadata !{i32 786443, metadata !1496, i32 802, i32 58, metadata !130, i32 58} ; [ DW_TAG_lexical_block ]
!1496 = metadata !{i32 786478, i32 0, metadata !128, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !130, i32 802, metadata !1497, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !142, i32 802} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1498 = metadata !{null, metadata !271}
!1499 = metadata !{i32 8, i32 1, metadata !1480, null}
!1500 = metadata !{i32 9, i32 5, metadata !1480, null}
!1501 = metadata !{i32 803, i32 19, metadata !1494, metadata !1502}
!1502 = metadata !{i32 13, i32 3, metadata !1503, null}
!1503 = metadata !{i32 786443, metadata !1480, i32 11, i32 1, metadata !119, i32 1} ; [ DW_TAG_lexical_block ]
!1504 = metadata !{i32 374, i32 13, metadata !1505, metadata !1507}
!1505 = metadata !{i32 786443, metadata !1506, i32 373, i32 97, metadata !253, i32 40} ; [ DW_TAG_lexical_block ]
!1506 = metadata !{i32 786478, i32 0, metadata !251, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !253, i32 373, metadata !596, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !595, metadata !142, i32 373} ; [ DW_TAG_subprogram ]
!1507 = metadata !{i32 60, i32 21, metadata !1508, metadata !1516}
!1508 = metadata !{i32 786443, metadata !1509, i32 59, i32 88, metadata !1515, i32 39} ; [ DW_TAG_lexical_block ]
!1509 = metadata !{i32 786478, i32 0, metadata !130, metadata !"_ssdm_op_READ<4>", metadata !"_ssdm_op_READ<4>", metadata !"_Z13_ssdm_op_READILi4EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !130, i32 105, metadata !1510, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1513, null, metadata !142, i32 59} ; [ DW_TAG_subprogram ]
!1510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1511 = metadata !{metadata !250, metadata !1512}
!1512 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !589} ; [ DW_TAG_reference_type ]
!1513 = metadata !{metadata !1514}
!1514 = metadata !{i32 786480, null, metadata !"W", metadata !271, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1515 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/Exercise7", null} ; [ DW_TAG_file_type ]
!1516 = metadata !{i32 180, i32 66, metadata !1517, metadata !1519}
!1517 = metadata !{i32 786443, metadata !1518, i32 180, i32 56, metadata !130, i32 38} ; [ DW_TAG_lexical_block ]
!1518 = metadata !{i32 786478, i32 0, metadata !128, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !130, i32 180, metadata !610, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !609, metadata !142, i32 180} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 351, i32 73, metadata !1520, metadata !1522}
!1520 = metadata !{i32 786443, metadata !1521, i32 351, i32 64, metadata !130, i32 37} ; [ DW_TAG_lexical_block ]
!1521 = metadata !{i32 786478, i32 0, metadata !128, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !130, i32 351, metadata !656, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !655, metadata !142, i32 351} ; [ DW_TAG_subprogram ]
!1522 = metadata !{i32 15, i32 16, metadata !1503, null}
!1523 = metadata !{i32 790529, metadata !1524, metadata !"val.V", null, i32 60, metadata !1441, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1524 = metadata !{i32 786688, metadata !1508, metadata !"val", metadata !1515, i32 60, metadata !598, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1525 = metadata !{i32 378, i32 13, metadata !1526, metadata !1522}
!1526 = metadata !{i32 786443, metadata !1527, i32 377, i32 88, metadata !253, i32 36} ; [ DW_TAG_lexical_block ]
!1527 = metadata !{i32 786478, i32 0, metadata !251, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !253, i32 377, metadata !600, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !599, metadata !142, i32 377} ; [ DW_TAG_subprogram ]
!1528 = metadata !{i32 374, i32 13, metadata !1505, metadata !1529}
!1529 = metadata !{i32 60, i32 21, metadata !1508, metadata !1530}
!1530 = metadata !{i32 180, i32 66, metadata !1517, metadata !1531}
!1531 = metadata !{i32 351, i32 73, metadata !1520, metadata !1532}
!1532 = metadata !{i32 16, i32 13, metadata !1503, null}
!1533 = metadata !{i32 378, i32 13, metadata !1526, metadata !1532}
!1534 = metadata !{i32 1973, i32 9, metadata !1535, metadata !1768}
!1535 = metadata !{i32 786443, metadata !1536, i32 1972, i32 107, metadata !257, i32 35} ; [ DW_TAG_lexical_block ]
!1536 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !257, i32 1972, metadata !1537, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1560, null, metadata !142, i32 1972} ; [ DW_TAG_subprogram ]
!1537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1538 = metadata !{metadata !155, metadata !397, metadata !1539}
!1539 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1540} ; [ DW_TAG_reference_type ]
!1540 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1541} ; [ DW_TAG_const_type ]
!1541 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !257, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !1542, i32 0, null, metadata !1767} ; [ DW_TAG_class_type ]
!1542 = metadata !{metadata !1543, metadata !1553, metadata !1557, metadata !1562, metadata !1563, metadata !1566, metadata !1569, metadata !1572, metadata !1575, metadata !1578, metadata !1581, metadata !1584, metadata !1587, metadata !1590, metadata !1593, metadata !1596, metadata !1599, metadata !1602, metadata !1605, metadata !1608, metadata !1613, metadata !1616, metadata !1617, metadata !1618, metadata !1622, metadata !1623, metadata !1626, metadata !1629, metadata !1632, metadata !1635, metadata !1638, metadata !1641, metadata !1644, metadata !1647, metadata !1650, metadata !1653, metadata !1661, metadata !1664, metadata !1667, metadata !1670, metadata !1673, metadata !1676, metadata !1679, metadata !1682, metadata !1685, metadata !1686, metadata !1691, metadata !1694, metadata !1695, metadata !1696, metadata !1697, metadata !1698, metadata !1699, metadata !1702, metadata !1703, metadata !1706, metadata !1707, metadata !1708, metadata !1709, metadata !1710, metadata !1711, metadata !1714, metadata !1715, metadata !1716, metadata !1719, metadata !1720, metadata !1723, metadata !1724, metadata !1727, metadata !1731, metadata !1732, metadata !1735, metadata !1736, metadata !1740, metadata !1741, metadata !1742, metadata !1743, metadata !1746, metadata !1747, metadata !1748, metadata !1749, metadata !1750, metadata !1751, metadata !1752, metadata !1753, metadata !1754, metadata !1755, metadata !1756, metadata !1757, metadata !1760, metadata !1763, metadata !1766}
!1543 = metadata !{i32 786460, metadata !1541, null, metadata !257, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1544} ; [ DW_TAG_inheritance ]
!1544 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !261, i32 65, i64 32, i64 32, i32 0, i32 0, null, metadata !1545, i32 0, null, metadata !1552} ; [ DW_TAG_class_type ]
!1545 = metadata !{metadata !1546, metadata !1548}
!1546 = metadata !{i32 786445, metadata !1544, metadata !"V", metadata !261, i32 65, i64 32, i64 32, i64 0, i32 0, metadata !1547} ; [ DW_TAG_member ]
!1547 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1548 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !261, i32 65, metadata !1549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 65} ; [ DW_TAG_subprogram ]
!1549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1550 = metadata !{null, metadata !1551}
!1551 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1544} ; [ DW_TAG_pointer_type ]
!1552 = metadata !{metadata !793, metadata !982}
!1553 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1429, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1429} ; [ DW_TAG_subprogram ]
!1554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1555 = metadata !{null, metadata !1556}
!1556 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1541} ; [ DW_TAG_pointer_type ]
!1557 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !257, i32 1441, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1560, i32 0, metadata !142, i32 1441} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1559 = metadata !{null, metadata !1556, metadata !1539}
!1560 = metadata !{metadata !804, metadata !1561}
!1561 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !155, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1562 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !257, i32 1444, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1560, i32 0, metadata !142, i32 1444} ; [ DW_TAG_subprogram ]
!1563 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1451, metadata !1564, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1451} ; [ DW_TAG_subprogram ]
!1564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1565 = metadata !{null, metadata !1556, metadata !155}
!1566 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1452, metadata !1567, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1452} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1568 = metadata !{null, metadata !1556, metadata !292}
!1569 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1453, metadata !1570, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1453} ; [ DW_TAG_subprogram ]
!1570 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1571, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1571 = metadata !{null, metadata !1556, metadata !296}
!1572 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1454, metadata !1573, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1454} ; [ DW_TAG_subprogram ]
!1573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1574 = metadata !{null, metadata !1556, metadata !300}
!1575 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1455, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1455} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{null, metadata !1556, metadata !304}
!1578 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1456, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1456} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1580 = metadata !{null, metadata !1556, metadata !271}
!1581 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1457, metadata !1582, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1457} ; [ DW_TAG_subprogram ]
!1582 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1583, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1583 = metadata !{null, metadata !1556, metadata !311}
!1584 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1458, metadata !1585, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1458} ; [ DW_TAG_subprogram ]
!1585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1586 = metadata !{null, metadata !1556, metadata !315}
!1587 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1459, metadata !1588, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1459} ; [ DW_TAG_subprogram ]
!1588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1589 = metadata !{null, metadata !1556, metadata !319}
!1590 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1460, metadata !1591, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1460} ; [ DW_TAG_subprogram ]
!1591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1592 = metadata !{null, metadata !1556, metadata !323}
!1593 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1461, metadata !1594, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1461} ; [ DW_TAG_subprogram ]
!1594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1595 = metadata !{null, metadata !1556, metadata !328}
!1596 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1462, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1462} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1598 = metadata !{null, metadata !1556, metadata !333}
!1599 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1463, metadata !1600, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1463} ; [ DW_TAG_subprogram ]
!1600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1601 = metadata !{null, metadata !1556, metadata !337}
!1602 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1490, metadata !1603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1490} ; [ DW_TAG_subprogram ]
!1603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1604 = metadata !{null, metadata !1556, metadata !179}
!1605 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1497, metadata !1606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1497} ; [ DW_TAG_subprogram ]
!1606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1607 = metadata !{null, metadata !1556, metadata !179, metadata !292}
!1608 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !257, i32 1518, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1518} ; [ DW_TAG_subprogram ]
!1609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1610 = metadata !{metadata !1541, metadata !1611}
!1611 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1612} ; [ DW_TAG_pointer_type ]
!1612 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1541} ; [ DW_TAG_volatile_type ]
!1613 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !257, i32 1524, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1524} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1615 = metadata !{null, metadata !1611, metadata !1539}
!1616 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !257, i32 1536, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1536} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !257, i32 1545, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1545} ; [ DW_TAG_subprogram ]
!1618 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !257, i32 1578, metadata !1619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1578} ; [ DW_TAG_subprogram ]
!1619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1620 = metadata !{metadata !1621, metadata !1556, metadata !1539}
!1621 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1541} ; [ DW_TAG_reference_type ]
!1622 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !257, i32 1583, metadata !1619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1583} ; [ DW_TAG_subprogram ]
!1623 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !257, i32 1587, metadata !1624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1587} ; [ DW_TAG_subprogram ]
!1624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1625 = metadata !{metadata !1621, metadata !1556, metadata !179}
!1626 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !257, i32 1595, metadata !1627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1595} ; [ DW_TAG_subprogram ]
!1627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1628 = metadata !{metadata !1621, metadata !1556, metadata !179, metadata !292}
!1629 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEc", metadata !257, i32 1609, metadata !1630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1609} ; [ DW_TAG_subprogram ]
!1630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1631 = metadata !{metadata !1621, metadata !1556, metadata !181}
!1632 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !257, i32 1610, metadata !1633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1610} ; [ DW_TAG_subprogram ]
!1633 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1634, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1634 = metadata !{metadata !1621, metadata !1556, metadata !296}
!1635 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !257, i32 1611, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1611} ; [ DW_TAG_subprogram ]
!1636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1637 = metadata !{metadata !1621, metadata !1556, metadata !300}
!1638 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !257, i32 1612, metadata !1639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1612} ; [ DW_TAG_subprogram ]
!1639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1640 = metadata !{metadata !1621, metadata !1556, metadata !304}
!1641 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !257, i32 1613, metadata !1642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1613} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1643, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1643 = metadata !{metadata !1621, metadata !1556, metadata !271}
!1644 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !257, i32 1614, metadata !1645, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1614} ; [ DW_TAG_subprogram ]
!1645 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1646, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1646 = metadata !{metadata !1621, metadata !1556, metadata !311}
!1647 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !257, i32 1615, metadata !1648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1615} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1649 = metadata !{metadata !1621, metadata !1556, metadata !323}
!1650 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !257, i32 1616, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1616} ; [ DW_TAG_subprogram ]
!1651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1652 = metadata !{metadata !1621, metadata !1556, metadata !328}
!1653 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !257, i32 1654, metadata !1654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1654} ; [ DW_TAG_subprogram ]
!1654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1655 = metadata !{metadata !1656, metadata !1660}
!1656 = metadata !{i32 786454, metadata !1541, metadata !"RetType", metadata !257, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1657} ; [ DW_TAG_typedef ]
!1657 = metadata !{i32 786454, metadata !1658, metadata !"Type", metadata !257, i32 1380, i64 0, i64 0, i64 0, i32 0, metadata !271} ; [ DW_TAG_typedef ]
!1658 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !257, i32 1379, i64 8, i64 8, i32 0, i32 0, null, metadata !192, i32 0, null, metadata !1659} ; [ DW_TAG_class_type ]
!1659 = metadata !{metadata !270, metadata !982}
!1660 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1540} ; [ DW_TAG_pointer_type ]
!1661 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !257, i32 1660, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1660} ; [ DW_TAG_subprogram ]
!1662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1663 = metadata !{metadata !155, metadata !1660}
!1664 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !257, i32 1661, metadata !1665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1661} ; [ DW_TAG_subprogram ]
!1665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1666 = metadata !{metadata !271, metadata !1660}
!1667 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !257, i32 1662, metadata !1668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1662} ; [ DW_TAG_subprogram ]
!1668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1669 = metadata !{metadata !311, metadata !1660}
!1670 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !257, i32 1663, metadata !1671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1663} ; [ DW_TAG_subprogram ]
!1671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1672 = metadata !{metadata !315, metadata !1660}
!1673 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !257, i32 1664, metadata !1674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1664} ; [ DW_TAG_subprogram ]
!1674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1675 = metadata !{metadata !319, metadata !1660}
!1676 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !257, i32 1665, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1665} ; [ DW_TAG_subprogram ]
!1677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1678 = metadata !{metadata !323, metadata !1660}
!1679 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !257, i32 1666, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1666} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{metadata !328, metadata !1660}
!1682 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !257, i32 1667, metadata !1683, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1667} ; [ DW_TAG_subprogram ]
!1683 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1684, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1684 = metadata !{metadata !337, metadata !1660}
!1685 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !257, i32 1680, metadata !1665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1680} ; [ DW_TAG_subprogram ]
!1686 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !257, i32 1681, metadata !1687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1681} ; [ DW_TAG_subprogram ]
!1687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1688 = metadata !{metadata !271, metadata !1689}
!1689 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1690} ; [ DW_TAG_pointer_type ]
!1690 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1612} ; [ DW_TAG_const_type ]
!1691 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !257, i32 1686, metadata !1692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1686} ; [ DW_TAG_subprogram ]
!1692 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1693, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1693 = metadata !{metadata !1621, metadata !1556}
!1694 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !257, i32 1692, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1692} ; [ DW_TAG_subprogram ]
!1695 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !257, i32 1697, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1697} ; [ DW_TAG_subprogram ]
!1696 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !257, i32 1702, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1702} ; [ DW_TAG_subprogram ]
!1697 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !257, i32 1710, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1710} ; [ DW_TAG_subprogram ]
!1698 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !257, i32 1716, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1716} ; [ DW_TAG_subprogram ]
!1699 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !257, i32 1724, metadata !1700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1724} ; [ DW_TAG_subprogram ]
!1700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1701 = metadata !{metadata !155, metadata !1660, metadata !271}
!1702 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !257, i32 1730, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1730} ; [ DW_TAG_subprogram ]
!1703 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !257, i32 1736, metadata !1704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1736} ; [ DW_TAG_subprogram ]
!1704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1705 = metadata !{null, metadata !1556, metadata !271, metadata !155}
!1706 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !257, i32 1743, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1743} ; [ DW_TAG_subprogram ]
!1707 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !257, i32 1752, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1752} ; [ DW_TAG_subprogram ]
!1708 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !257, i32 1760, metadata !1704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1760} ; [ DW_TAG_subprogram ]
!1709 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !257, i32 1765, metadata !1700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1765} ; [ DW_TAG_subprogram ]
!1710 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !257, i32 1770, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1770} ; [ DW_TAG_subprogram ]
!1711 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !257, i32 1777, metadata !1712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1777} ; [ DW_TAG_subprogram ]
!1712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1713 = metadata !{metadata !271, metadata !1556}
!1714 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !257, i32 1834, metadata !1692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1834} ; [ DW_TAG_subprogram ]
!1715 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !257, i32 1838, metadata !1692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1838} ; [ DW_TAG_subprogram ]
!1716 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !257, i32 1846, metadata !1717, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1846} ; [ DW_TAG_subprogram ]
!1717 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1718, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1718 = metadata !{metadata !1540, metadata !1556, metadata !271}
!1719 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !257, i32 1851, metadata !1717, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1851} ; [ DW_TAG_subprogram ]
!1720 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !257, i32 1860, metadata !1721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1860} ; [ DW_TAG_subprogram ]
!1721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1722 = metadata !{metadata !1541, metadata !1660}
!1723 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !257, i32 1866, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1866} ; [ DW_TAG_subprogram ]
!1724 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !257, i32 1871, metadata !1725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1871} ; [ DW_TAG_subprogram ]
!1725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1726 = metadata !{metadata !969, metadata !1660}
!1727 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !257, i32 2001, metadata !1728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2001} ; [ DW_TAG_subprogram ]
!1728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1729 = metadata !{metadata !1730, metadata !1556, metadata !271, metadata !271}
!1730 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !257, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1731 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !257, i32 2007, metadata !1728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2007} ; [ DW_TAG_subprogram ]
!1732 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !257, i32 2013, metadata !1733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2013} ; [ DW_TAG_subprogram ]
!1733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1734 = metadata !{metadata !1730, metadata !1660, metadata !271, metadata !271}
!1735 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !257, i32 2019, metadata !1733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2019} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !257, i32 2038, metadata !1737, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2038} ; [ DW_TAG_subprogram ]
!1737 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1738, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1738 = metadata !{metadata !1739, metadata !1556, metadata !271}
!1739 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !257, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1740 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !257, i32 2052, metadata !1700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2052} ; [ DW_TAG_subprogram ]
!1741 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !257, i32 2066, metadata !1737, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2066} ; [ DW_TAG_subprogram ]
!1742 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !257, i32 2080, metadata !1700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2080} ; [ DW_TAG_subprogram ]
!1743 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !257, i32 2260, metadata !1744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2260} ; [ DW_TAG_subprogram ]
!1744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1745 = metadata !{metadata !155, metadata !1556}
!1746 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !257, i32 2263, metadata !1744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2263} ; [ DW_TAG_subprogram ]
!1747 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !257, i32 2266, metadata !1744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2266} ; [ DW_TAG_subprogram ]
!1748 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !257, i32 2269, metadata !1744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2269} ; [ DW_TAG_subprogram ]
!1749 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !257, i32 2272, metadata !1744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2272} ; [ DW_TAG_subprogram ]
!1750 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !257, i32 2275, metadata !1744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2275} ; [ DW_TAG_subprogram ]
!1751 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !257, i32 2279, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2279} ; [ DW_TAG_subprogram ]
!1752 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !257, i32 2282, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2282} ; [ DW_TAG_subprogram ]
!1753 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !257, i32 2285, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2285} ; [ DW_TAG_subprogram ]
!1754 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !257, i32 2288, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2288} ; [ DW_TAG_subprogram ]
!1755 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !257, i32 2291, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2291} ; [ DW_TAG_subprogram ]
!1756 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !257, i32 2294, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2294} ; [ DW_TAG_subprogram ]
!1757 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !257, i32 2301, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2301} ; [ DW_TAG_subprogram ]
!1758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1759 = metadata !{null, metadata !1660, metadata !498, metadata !271, metadata !499, metadata !155}
!1760 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !257, i32 2328, metadata !1761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2328} ; [ DW_TAG_subprogram ]
!1761 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1762, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1762 = metadata !{metadata !498, metadata !1660, metadata !499, metadata !155}
!1763 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !257, i32 2332, metadata !1764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2332} ; [ DW_TAG_subprogram ]
!1764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1765 = metadata !{metadata !498, metadata !1660, metadata !292, metadata !155}
!1766 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !257, i32 1388, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !142, i32 1388} ; [ DW_TAG_subprogram ]
!1767 = metadata !{metadata !1291, metadata !982, metadata !514}
!1768 = metadata !{i32 3722, i32 144, metadata !1769, metadata !1774}
!1769 = metadata !{i32 786443, metadata !1770, i32 3722, i32 135, metadata !257, i32 34} ; [ DW_TAG_lexical_block ]
!1770 = metadata !{i32 786478, i32 0, metadata !257, metadata !"operator==<4, false>", metadata !"operator==<4, false>", metadata !"_ZeqILi4ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !257, i32 3722, metadata !1771, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1773, null, metadata !142, i32 3722} ; [ DW_TAG_subprogram ]
!1771 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1772, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1772 = metadata !{metadata !155, metadata !280, metadata !271}
!1773 = metadata !{metadata !513, metadata !272}
!1774 = metadata !{i32 18, i32 7, metadata !1503, null}
!1775 = metadata !{i32 1973, i32 9, metadata !1535, metadata !1776}
!1776 = metadata !{i32 3722, i32 144, metadata !1769, metadata !1777}
!1777 = metadata !{i32 19, i32 8, metadata !1778, null}
!1778 = metadata !{i32 786443, metadata !1503, i32 18, i32 21, metadata !119, i32 2} ; [ DW_TAG_lexical_block ]
!1779 = metadata !{i32 365, i32 13, metadata !1780, metadata !1782}
!1780 = metadata !{i32 786443, metadata !1781, i32 364, i32 86, metadata !253, i32 33} ; [ DW_TAG_lexical_block ]
!1781 = metadata !{i32 786478, i32 0, metadata !251, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !253, i32 364, metadata !586, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !585, metadata !142, i32 364} ; [ DW_TAG_subprogram ]
!1782 = metadata !{i32 56, i32 100, metadata !1783, metadata !1789}
!1783 = metadata !{i32 786443, metadata !1784, i32 56, i32 98, metadata !1515, i32 32} ; [ DW_TAG_lexical_block ]
!1784 = metadata !{i32 786478, i32 0, metadata !130, metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_Z14_ssdm_op_WRITEILi4EN7_ap_sc_5sc_dt7sc_uintILi4EEEEvRVNS2_IXT_EEERKT0_", metadata !130, i32 114, metadata !1785, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1787, null, metadata !142, i32 56} ; [ DW_TAG_subprogram ]
!1785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1786 = metadata !{null, metadata !1512, metadata !543}
!1787 = metadata !{metadata !1514, metadata !1788}
!1788 = metadata !{i32 786479, null, metadata !"T2", metadata !250, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1789 = metadata !{i32 207, i32 13, metadata !1790, metadata !1796}
!1790 = metadata !{i32 786443, metadata !1791, i32 205, i32 73, metadata !130, i32 31} ; [ DW_TAG_lexical_block ]
!1791 = metadata !{i32 786478, i32 0, metadata !128, metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeIS4_EEvRKT_", metadata !130, i32 205, metadata !1792, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1794, null, metadata !142, i32 205} ; [ DW_TAG_subprogram ]
!1792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1793 = metadata !{null, metadata !690, metadata !543}
!1794 = metadata !{metadata !1795}
!1795 = metadata !{i32 786479, null, metadata !"_T2", metadata !250, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1796 = metadata !{i32 427, i32 73, metadata !1797, metadata !1799}
!1797 = metadata !{i32 786443, metadata !1798, i32 427, i32 71, metadata !130, i32 30} ; [ DW_TAG_lexical_block ]
!1798 = metadata !{i32 786478, i32 0, metadata !128, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !130, i32 427, metadata !734, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !733, metadata !142, i32 427} ; [ DW_TAG_subprogram ]
!1799 = metadata !{i32 20, i32 5, metadata !1800, null}
!1800 = metadata !{i32 786443, metadata !1778, i32 19, i32 28, metadata !119, i32 3} ; [ DW_TAG_lexical_block ]
!1801 = metadata !{i32 21, i32 4, metadata !1800, null}
!1802 = metadata !{i32 23, i32 4, metadata !1778, null}
!1803 = metadata !{i32 1847, i32 30, metadata !1804, metadata !1806}
!1804 = metadata !{i32 786443, metadata !1805, i32 1846, i32 78, metadata !257, i32 26} ; [ DW_TAG_lexical_block ]
!1805 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !257, i32 1846, metadata !454, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !453, metadata !142, i32 1846} ; [ DW_TAG_subprogram ]
!1806 = metadata !{i32 24, i32 19, metadata !1807, null}
!1807 = metadata !{i32 786443, metadata !1778, i32 23, i32 24, metadata !119, i32 4} ; [ DW_TAG_lexical_block ]
!1808 = metadata !{i32 790529, metadata !1809, metadata !"t.V", null, i32 1847, metadata !1443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1809 = metadata !{i32 786688, metadata !1804, metadata !"t", metadata !257, i32 1847, metadata !357, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1810 = metadata !{i32 1818, i32 147, metadata !1811, metadata !2042}
!1811 = metadata !{i32 786443, metadata !1812, i32 1818, i32 143, metadata !257, i32 27} ; [ DW_TAG_lexical_block ]
!1812 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !257, i32 1818, metadata !1813, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1835, null, metadata !142, i32 1818} ; [ DW_TAG_subprogram ]
!1813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1814 = metadata !{metadata !357, metadata !276, metadata !1815}
!1815 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1816} ; [ DW_TAG_reference_type ]
!1816 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1817} ; [ DW_TAG_const_type ]
!1817 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !257, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !1818, i32 0, null, metadata !2040} ; [ DW_TAG_class_type ]
!1818 = metadata !{metadata !1819, metadata !1828, metadata !1832, metadata !1837, metadata !1838, metadata !1841, metadata !1844, metadata !1847, metadata !1850, metadata !1853, metadata !1856, metadata !1859, metadata !1862, metadata !1865, metadata !1868, metadata !1871, metadata !1874, metadata !1877, metadata !1880, metadata !1883, metadata !1888, metadata !1891, metadata !1892, metadata !1893, metadata !1897, metadata !1898, metadata !1901, metadata !1904, metadata !1907, metadata !1910, metadata !1913, metadata !1916, metadata !1919, metadata !1922, metadata !1925, metadata !1928, metadata !1933, metadata !1936, metadata !1939, metadata !1942, metadata !1945, metadata !1948, metadata !1951, metadata !1954, metadata !1957, metadata !1958, metadata !1963, metadata !1966, metadata !1967, metadata !1968, metadata !1969, metadata !1970, metadata !1971, metadata !1974, metadata !1975, metadata !1978, metadata !1979, metadata !1980, metadata !1981, metadata !1982, metadata !1983, metadata !1986, metadata !1987, metadata !1988, metadata !1991, metadata !1992, metadata !1995, metadata !1996, metadata !2000, metadata !2004, metadata !2005, metadata !2008, metadata !2009, metadata !2013, metadata !2014, metadata !2015, metadata !2016, metadata !2019, metadata !2020, metadata !2021, metadata !2022, metadata !2023, metadata !2024, metadata !2025, metadata !2026, metadata !2027, metadata !2028, metadata !2029, metadata !2030, metadata !2033, metadata !2036, metadata !2039}
!1819 = metadata !{i32 786460, metadata !1817, null, metadata !257, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1820} ; [ DW_TAG_inheritance ]
!1820 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !261, i32 4, i64 8, i64 8, i32 0, i32 0, null, metadata !1821, i32 0, null, metadata !395} ; [ DW_TAG_class_type ]
!1821 = metadata !{metadata !1822, metadata !1824}
!1822 = metadata !{i32 786445, metadata !1820, metadata !"V", metadata !261, i32 4, i64 1, i64 1, i64 0, i32 0, metadata !1823} ; [ DW_TAG_member ]
!1823 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1824 = metadata !{i32 786478, i32 0, metadata !1820, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !261, i32 4, metadata !1825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 4} ; [ DW_TAG_subprogram ]
!1825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1826 = metadata !{null, metadata !1827}
!1827 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1820} ; [ DW_TAG_pointer_type ]
!1828 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1429, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1429} ; [ DW_TAG_subprogram ]
!1829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1830 = metadata !{null, metadata !1831}
!1831 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1817} ; [ DW_TAG_pointer_type ]
!1832 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !257, i32 1441, metadata !1833, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1835, i32 0, metadata !142, i32 1441} ; [ DW_TAG_subprogram ]
!1833 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1834, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1834 = metadata !{null, metadata !1831, metadata !1815}
!1835 = metadata !{metadata !1836, metadata !284}
!1836 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !271, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1837 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !257, i32 1444, metadata !1833, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1835, i32 0, metadata !142, i32 1444} ; [ DW_TAG_subprogram ]
!1838 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1451, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1451} ; [ DW_TAG_subprogram ]
!1839 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1840, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1840 = metadata !{null, metadata !1831, metadata !155}
!1841 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1452, metadata !1842, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1452} ; [ DW_TAG_subprogram ]
!1842 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1843, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1843 = metadata !{null, metadata !1831, metadata !292}
!1844 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1453, metadata !1845, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1453} ; [ DW_TAG_subprogram ]
!1845 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1846, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1846 = metadata !{null, metadata !1831, metadata !296}
!1847 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1454, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1454} ; [ DW_TAG_subprogram ]
!1848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1849 = metadata !{null, metadata !1831, metadata !300}
!1850 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1455, metadata !1851, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1455} ; [ DW_TAG_subprogram ]
!1851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1852 = metadata !{null, metadata !1831, metadata !304}
!1853 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1456, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1456} ; [ DW_TAG_subprogram ]
!1854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1855 = metadata !{null, metadata !1831, metadata !271}
!1856 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1457, metadata !1857, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1457} ; [ DW_TAG_subprogram ]
!1857 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1858, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1858 = metadata !{null, metadata !1831, metadata !311}
!1859 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1458, metadata !1860, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1458} ; [ DW_TAG_subprogram ]
!1860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1861 = metadata !{null, metadata !1831, metadata !315}
!1862 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1459, metadata !1863, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1459} ; [ DW_TAG_subprogram ]
!1863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1864 = metadata !{null, metadata !1831, metadata !319}
!1865 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1460, metadata !1866, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1460} ; [ DW_TAG_subprogram ]
!1866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1867 = metadata !{null, metadata !1831, metadata !323}
!1868 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1461, metadata !1869, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1461} ; [ DW_TAG_subprogram ]
!1869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1870 = metadata !{null, metadata !1831, metadata !328}
!1871 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1462, metadata !1872, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1462} ; [ DW_TAG_subprogram ]
!1872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1873 = metadata !{null, metadata !1831, metadata !333}
!1874 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1463, metadata !1875, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !142, i32 1463} ; [ DW_TAG_subprogram ]
!1875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1876 = metadata !{null, metadata !1831, metadata !337}
!1877 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1490, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1490} ; [ DW_TAG_subprogram ]
!1878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1879 = metadata !{null, metadata !1831, metadata !179}
!1880 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !257, i32 1497, metadata !1881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1497} ; [ DW_TAG_subprogram ]
!1881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1882 = metadata !{null, metadata !1831, metadata !179, metadata !292}
!1883 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !257, i32 1518, metadata !1884, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1518} ; [ DW_TAG_subprogram ]
!1884 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1885, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1885 = metadata !{metadata !1817, metadata !1886}
!1886 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1887} ; [ DW_TAG_pointer_type ]
!1887 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1817} ; [ DW_TAG_volatile_type ]
!1888 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !257, i32 1524, metadata !1889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1524} ; [ DW_TAG_subprogram ]
!1889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1890 = metadata !{null, metadata !1886, metadata !1815}
!1891 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !257, i32 1536, metadata !1889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1536} ; [ DW_TAG_subprogram ]
!1892 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !257, i32 1545, metadata !1889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1545} ; [ DW_TAG_subprogram ]
!1893 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !257, i32 1578, metadata !1894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1578} ; [ DW_TAG_subprogram ]
!1894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1895 = metadata !{metadata !1896, metadata !1831, metadata !1815}
!1896 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1817} ; [ DW_TAG_reference_type ]
!1897 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !257, i32 1583, metadata !1894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1583} ; [ DW_TAG_subprogram ]
!1898 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !257, i32 1587, metadata !1899, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1587} ; [ DW_TAG_subprogram ]
!1899 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1900, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1900 = metadata !{metadata !1896, metadata !1831, metadata !179}
!1901 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !257, i32 1595, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1595} ; [ DW_TAG_subprogram ]
!1902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1903 = metadata !{metadata !1896, metadata !1831, metadata !179, metadata !292}
!1904 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEc", metadata !257, i32 1609, metadata !1905, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1609} ; [ DW_TAG_subprogram ]
!1905 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1906, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1906 = metadata !{metadata !1896, metadata !1831, metadata !181}
!1907 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !257, i32 1610, metadata !1908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1610} ; [ DW_TAG_subprogram ]
!1908 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1909, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1909 = metadata !{metadata !1896, metadata !1831, metadata !296}
!1910 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !257, i32 1611, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1611} ; [ DW_TAG_subprogram ]
!1911 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1912, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1912 = metadata !{metadata !1896, metadata !1831, metadata !300}
!1913 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !257, i32 1612, metadata !1914, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1612} ; [ DW_TAG_subprogram ]
!1914 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1915, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1915 = metadata !{metadata !1896, metadata !1831, metadata !304}
!1916 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !257, i32 1613, metadata !1917, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1613} ; [ DW_TAG_subprogram ]
!1917 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1918, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1918 = metadata !{metadata !1896, metadata !1831, metadata !271}
!1919 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !257, i32 1614, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1614} ; [ DW_TAG_subprogram ]
!1920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1921 = metadata !{metadata !1896, metadata !1831, metadata !311}
!1922 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !257, i32 1615, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1615} ; [ DW_TAG_subprogram ]
!1923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1924 = metadata !{metadata !1896, metadata !1831, metadata !323}
!1925 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !257, i32 1616, metadata !1926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1616} ; [ DW_TAG_subprogram ]
!1926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1927 = metadata !{metadata !1896, metadata !1831, metadata !328}
!1928 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !257, i32 1654, metadata !1929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1654} ; [ DW_TAG_subprogram ]
!1929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1930 = metadata !{metadata !1931, metadata !1932}
!1931 = metadata !{i32 786454, metadata !1817, metadata !"RetType", metadata !257, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !393} ; [ DW_TAG_typedef ]
!1932 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1816} ; [ DW_TAG_pointer_type ]
!1933 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !257, i32 1660, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1660} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1935 = metadata !{metadata !155, metadata !1932}
!1936 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !257, i32 1661, metadata !1937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1661} ; [ DW_TAG_subprogram ]
!1937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1938 = metadata !{metadata !271, metadata !1932}
!1939 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !257, i32 1662, metadata !1940, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1662} ; [ DW_TAG_subprogram ]
!1940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1941 = metadata !{metadata !311, metadata !1932}
!1942 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !257, i32 1663, metadata !1943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1663} ; [ DW_TAG_subprogram ]
!1943 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1944, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1944 = metadata !{metadata !315, metadata !1932}
!1945 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !257, i32 1664, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1664} ; [ DW_TAG_subprogram ]
!1946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1947 = metadata !{metadata !319, metadata !1932}
!1948 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !257, i32 1665, metadata !1949, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1665} ; [ DW_TAG_subprogram ]
!1949 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1950, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1950 = metadata !{metadata !323, metadata !1932}
!1951 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !257, i32 1666, metadata !1952, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1666} ; [ DW_TAG_subprogram ]
!1952 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1953, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1953 = metadata !{metadata !328, metadata !1932}
!1954 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !257, i32 1667, metadata !1955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1667} ; [ DW_TAG_subprogram ]
!1955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1956 = metadata !{metadata !337, metadata !1932}
!1957 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !257, i32 1680, metadata !1937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1680} ; [ DW_TAG_subprogram ]
!1958 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !257, i32 1681, metadata !1959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1681} ; [ DW_TAG_subprogram ]
!1959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1960 = metadata !{metadata !271, metadata !1961}
!1961 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1962} ; [ DW_TAG_pointer_type ]
!1962 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1887} ; [ DW_TAG_const_type ]
!1963 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !257, i32 1686, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1686} ; [ DW_TAG_subprogram ]
!1964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1965 = metadata !{metadata !1896, metadata !1831}
!1966 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !257, i32 1692, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1692} ; [ DW_TAG_subprogram ]
!1967 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !257, i32 1697, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1697} ; [ DW_TAG_subprogram ]
!1968 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !257, i32 1702, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1702} ; [ DW_TAG_subprogram ]
!1969 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !257, i32 1710, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1710} ; [ DW_TAG_subprogram ]
!1970 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !257, i32 1716, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1716} ; [ DW_TAG_subprogram ]
!1971 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !257, i32 1724, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1724} ; [ DW_TAG_subprogram ]
!1972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1973 = metadata !{metadata !155, metadata !1932, metadata !271}
!1974 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !257, i32 1730, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1730} ; [ DW_TAG_subprogram ]
!1975 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !257, i32 1736, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1736} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1977 = metadata !{null, metadata !1831, metadata !271, metadata !155}
!1978 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !257, i32 1743, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1743} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !257, i32 1752, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1752} ; [ DW_TAG_subprogram ]
!1980 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !257, i32 1760, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1760} ; [ DW_TAG_subprogram ]
!1981 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !257, i32 1765, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1765} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !257, i32 1770, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1770} ; [ DW_TAG_subprogram ]
!1983 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !257, i32 1777, metadata !1984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1777} ; [ DW_TAG_subprogram ]
!1984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1985 = metadata !{metadata !271, metadata !1831}
!1986 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !257, i32 1834, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1834} ; [ DW_TAG_subprogram ]
!1987 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !257, i32 1838, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1838} ; [ DW_TAG_subprogram ]
!1988 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !257, i32 1846, metadata !1989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1846} ; [ DW_TAG_subprogram ]
!1989 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1990, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1990 = metadata !{metadata !1816, metadata !1831, metadata !271}
!1991 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !257, i32 1851, metadata !1989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1851} ; [ DW_TAG_subprogram ]
!1992 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !257, i32 1860, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1860} ; [ DW_TAG_subprogram ]
!1993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1994 = metadata !{metadata !1817, metadata !1932}
!1995 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !257, i32 1866, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1866} ; [ DW_TAG_subprogram ]
!1996 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !257, i32 1871, metadata !1997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 1871} ; [ DW_TAG_subprogram ]
!1997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1998 = metadata !{metadata !1999, metadata !1932}
!1999 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !257, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2000 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !257, i32 2001, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2001} ; [ DW_TAG_subprogram ]
!2001 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2002, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2002 = metadata !{metadata !2003, metadata !1831, metadata !271, metadata !271}
!2003 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !257, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2004 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !257, i32 2007, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2007} ; [ DW_TAG_subprogram ]
!2005 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !257, i32 2013, metadata !2006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2013} ; [ DW_TAG_subprogram ]
!2006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2007 = metadata !{metadata !2003, metadata !1932, metadata !271, metadata !271}
!2008 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !257, i32 2019, metadata !2006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2019} ; [ DW_TAG_subprogram ]
!2009 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !257, i32 2038, metadata !2010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2038} ; [ DW_TAG_subprogram ]
!2010 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2011, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2011 = metadata !{metadata !2012, metadata !1831, metadata !271}
!2012 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !257, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2013 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !257, i32 2052, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2052} ; [ DW_TAG_subprogram ]
!2014 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !257, i32 2066, metadata !2010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2066} ; [ DW_TAG_subprogram ]
!2015 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !257, i32 2080, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2080} ; [ DW_TAG_subprogram ]
!2016 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !257, i32 2260, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2260} ; [ DW_TAG_subprogram ]
!2017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2018 = metadata !{metadata !155, metadata !1831}
!2019 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !257, i32 2263, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2263} ; [ DW_TAG_subprogram ]
!2020 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !257, i32 2266, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2266} ; [ DW_TAG_subprogram ]
!2021 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !257, i32 2269, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2269} ; [ DW_TAG_subprogram ]
!2022 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !257, i32 2272, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2272} ; [ DW_TAG_subprogram ]
!2023 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !257, i32 2275, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2275} ; [ DW_TAG_subprogram ]
!2024 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !257, i32 2279, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2279} ; [ DW_TAG_subprogram ]
!2025 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !257, i32 2282, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2282} ; [ DW_TAG_subprogram ]
!2026 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !257, i32 2285, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2285} ; [ DW_TAG_subprogram ]
!2027 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !257, i32 2288, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2288} ; [ DW_TAG_subprogram ]
!2028 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !257, i32 2291, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2291} ; [ DW_TAG_subprogram ]
!2029 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !257, i32 2294, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2294} ; [ DW_TAG_subprogram ]
!2030 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !257, i32 2301, metadata !2031, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2301} ; [ DW_TAG_subprogram ]
!2031 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2032, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2032 = metadata !{null, metadata !1932, metadata !498, metadata !271, metadata !499, metadata !155}
!2033 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !257, i32 2328, metadata !2034, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2328} ; [ DW_TAG_subprogram ]
!2034 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2035, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2035 = metadata !{metadata !498, metadata !1932, metadata !499, metadata !155}
!2036 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !257, i32 2332, metadata !2037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !142, i32 2332} ; [ DW_TAG_subprogram ]
!2037 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2038, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2038 = metadata !{metadata !498, metadata !1932, metadata !292, metadata !155}
!2039 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !257, i32 1388, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !142, i32 1388} ; [ DW_TAG_subprogram ]
!2040 = metadata !{metadata !2041, metadata !272, metadata !514}
!2041 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !271, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2042 = metadata !{i32 1848, i32 9, metadata !1804, metadata !1806}
!2043 = metadata !{i32 790529, metadata !2044, metadata !"v.V", null, i32 206, metadata !1441, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2044 = metadata !{i32 786688, metadata !1790, metadata !"v", metadata !130, i32 206, metadata !250, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2045 = metadata !{i32 206, i32 21, metadata !1790, metadata !2046}
!2046 = metadata !{i32 427, i32 73, metadata !1797, metadata !1806}
!2047 = metadata !{i32 365, i32 13, metadata !1780, metadata !2048}
!2048 = metadata !{i32 56, i32 100, metadata !1783, metadata !2049}
!2049 = metadata !{i32 207, i32 13, metadata !1790, metadata !2046}
!2050 = metadata !{i32 25, i32 4, metadata !1807, null}
!2051 = metadata !{i32 26, i32 3, metadata !1778, null}
!2052 = metadata !{i32 790529, metadata !2053, metadata !"lhs.V", null, i32 3362, metadata !1443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2053 = metadata !{i32 786688, metadata !2054, metadata !"lhs", metadata !257, i32 3362, metadata !2058, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2054 = metadata !{i32 786443, metadata !2055, i32 3362, i32 256, metadata !257, i32 22} ; [ DW_TAG_lexical_block ]
!2055 = metadata !{i32 786478, i32 0, metadata !257, metadata !"operator&<4, false, 4, false>", metadata !"operator&<4, false, 4, false>", metadata !"_ZanILi4ELb0ELi4ELb0EEN11ap_int_baseIXT_EXT0_EXleT_Li64EEE5RTypeIXT1_EXT2_EE5logicERKS1_RKS0_IXT1_EXT2_EXleT1_Li64EEE", metadata !257, i32 3362, metadata !2056, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2060, null, metadata !142, i32 3362} ; [ DW_TAG_subprogram ]
!2056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2057 = metadata !{metadata !2058, metadata !280, metadata !280}
!2058 = metadata !{i32 786454, metadata !2059, metadata !"logic", metadata !257, i32 1419, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_typedef ]
!2059 = metadata !{i32 786434, metadata !256, metadata !"RType<4, false>", metadata !257, i32 1400, i64 8, i64 8, i32 0, i32 0, null, metadata !192, i32 0, null, metadata !282} ; [ DW_TAG_class_type ]
!2060 = metadata !{metadata !513, metadata !272, metadata !283, metadata !284}
!2061 = metadata !{i32 3362, i32 0, metadata !2054, metadata !2062}
!2062 = metadata !{i32 29, i32 14, metadata !2063, null}
!2063 = metadata !{i32 786443, metadata !1503, i32 28, i32 8, metadata !119, i32 5} ; [ DW_TAG_lexical_block ]
!2064 = metadata !{i32 790529, metadata !2065, metadata !"rhs.V", null, i32 3362, metadata !1443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2065 = metadata !{i32 786688, metadata !2054, metadata !"rhs", metadata !257, i32 3362, metadata !2058, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2066 = metadata !{i32 790529, metadata !2067, metadata !"r.V", null, i32 3362, metadata !1443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2067 = metadata !{i32 786688, metadata !2054, metadata !"r", metadata !257, i32 3362, metadata !2068, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2068 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2058} ; [ DW_TAG_reference_type ]
!2069 = metadata !{i32 378, i32 13, metadata !1526, metadata !2062}
!2070 = metadata !{i32 206, i32 21, metadata !1790, metadata !2071}
!2071 = metadata !{i32 427, i32 73, metadata !1797, metadata !2072}
!2072 = metadata !{i32 30, i32 4, metadata !2063, null}
!2073 = metadata !{i32 365, i32 13, metadata !1780, metadata !2074}
!2074 = metadata !{i32 56, i32 100, metadata !1783, metadata !2075}
!2075 = metadata !{i32 207, i32 13, metadata !1790, metadata !2071}
!2076 = metadata !{i32 32, i32 2, metadata !1503, null}
!2077 = metadata !{i32 790531, metadata !2078, metadata !"iosc.clk.m_if.Val", null, i32 35, metadata !1420, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2078 = metadata !{i32 786689, metadata !2079, metadata !"this", metadata !119, i32 16777251, metadata !1419, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2079 = metadata !{i32 786478, i32 0, null, metadata !"timerThread", metadata !"timerThread", metadata !"_ZN4iosc11timerThreadEv", metadata !119, i32 35, metadata !120, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1404, metadata !142, i32 36} ; [ DW_TAG_subprogram ]
!2080 = metadata !{i32 35, i32 12, metadata !2079, null}
!2081 = metadata !{i32 790531, metadata !2078, metadata !"iosc.reset.m_if.Val", null, i32 35, metadata !1420, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2082 = metadata !{i32 790531, metadata !2078, metadata !"iosc.ctrl.m_if.Val.V", null, i32 35, metadata !1432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2083 = metadata !{i32 790531, metadata !2078, metadata !"iosc.inSwitch.m_if.Val.V", null, i32 35, metadata !1432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2084 = metadata !{i32 790531, metadata !2078, metadata !"iosc.outLeds.m_if.Val.V", null, i32 35, metadata !1449, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2085 = metadata !{i32 790531, metadata !2078, metadata !"iosc.switchs.V", null, i32 35, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2086 = metadata !{i32 790531, metadata !2078, metadata !"iosc.switchs_in.V", null, i32 35, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2087 = metadata !{i32 790531, metadata !2078, metadata !"iosc.ctrl_in.V", null, i32 35, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2088 = metadata !{i32 790531, metadata !2078, metadata !"iosc.second_count.V", null, i32 35, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2089 = metadata !{i32 790531, metadata !2078, metadata !"iosc.second", null, i32 35, metadata !1466, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2090 = metadata !{i32 790531, metadata !2078, metadata !"iosc.timerCount.V", null, i32 35, metadata !1470, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2091 = metadata !{i32 36, i32 4, metadata !2092, null}
!2092 = metadata !{i32 786443, metadata !2079, i32 36, i32 1, metadata !119, i32 6} ; [ DW_TAG_lexical_block ]
!2093 = metadata !{i32 37, i32 3, metadata !2092, null}
!2094 = metadata !{i32 38, i32 3, metadata !2092, null}
!2095 = metadata !{i32 39, i32 3, metadata !2092, null}
!2096 = metadata !{i32 40, i32 3, metadata !2092, null}
!2097 = metadata !{i32 41, i32 3, metadata !2092, null}
!2098 = metadata !{i32 41, i32 107, metadata !2092, null}
!2099 = metadata !{i32 41, i32 191, metadata !2092, null}
!2100 = metadata !{i32 41, i32 241, metadata !2092, null}
!2101 = metadata !{i32 786688, metadata !2092, metadata !"_ssdm_reset_v", metadata !119, i32 41, metadata !271, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2102 = metadata !{i32 53, i32 45, metadata !2092, null}
!2103 = metadata !{i32 53, i32 83, metadata !2092, null}
!2104 = metadata !{i32 53, i32 118, metadata !2092, null}
!2105 = metadata !{i32 803, i32 19, metadata !1494, metadata !2106}
!2106 = metadata !{i32 37, i32 3, metadata !2107, null}
!2107 = metadata !{i32 786443, metadata !2092, i32 36, i32 1, metadata !119, i32 7} ; [ DW_TAG_lexical_block ]
!2108 = metadata !{i32 1847, i32 30, metadata !2109, metadata !2111}
!2109 = metadata !{i32 786443, metadata !2110, i32 1846, i32 78, metadata !257, i32 18} ; [ DW_TAG_lexical_block ]
!2110 = metadata !{i32 786478, i32 0, null, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEi", metadata !257, i32 1846, metadata !959, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !958, metadata !142, i32 1846} ; [ DW_TAG_subprogram ]
!2111 = metadata !{i32 39, i32 7, metadata !2107, null}
!2112 = metadata !{i32 790529, metadata !2113, metadata !"t.V", null, i32 1847, metadata !1475, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2113 = metadata !{i32 786688, metadata !2109, metadata !"t", metadata !257, i32 1847, metadata !864, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2114 = metadata !{i32 1818, i32 147, metadata !2115, metadata !2119}
!2115 = metadata !{i32 786443, metadata !2116, i32 1818, i32 143, metadata !257, i32 21} ; [ DW_TAG_lexical_block ]
!2116 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<1, false>", metadata !"operator+=<1, false>", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEpLILi1ELb0EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !257, i32 1818, metadata !2117, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1835, null, metadata !142, i32 1818} ; [ DW_TAG_subprogram ]
!2117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2118 = metadata !{metadata !864, metadata !797, metadata !1815}
!2119 = metadata !{i32 1848, i32 9, metadata !2109, metadata !2111}
!2120 = metadata !{i32 1973, i32 9, metadata !2121, metadata !2125}
!2121 = metadata !{i32 786443, metadata !2122, i32 1972, i32 107, metadata !257, i32 17} ; [ DW_TAG_lexical_block ]
!2122 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !257, i32 1972, metadata !2123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1560, null, metadata !142, i32 1972} ; [ DW_TAG_subprogram ]
!2123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2124 = metadata !{metadata !155, metadata !902, metadata !1539}
!2125 = metadata !{i32 3722, i32 144, metadata !2126, metadata !2111}
!2126 = metadata !{i32 786443, metadata !2127, i32 3722, i32 135, metadata !257, i32 14} ; [ DW_TAG_lexical_block ]
!2127 = metadata !{i32 786478, i32 0, metadata !257, metadata !"operator==<32, false>", metadata !"operator==<32, false>", metadata !"_ZeqILi32ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !257, i32 3722, metadata !2128, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1290, null, metadata !142, i32 3722} ; [ DW_TAG_subprogram ]
!2128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2129 = metadata !{metadata !155, metadata !801, metadata !271}
!2130 = metadata !{i32 40, i32 4, metadata !2131, null}
!2131 = metadata !{i32 786443, metadata !2107, i32 39, i32 33, metadata !119, i32 8} ; [ DW_TAG_lexical_block ]
!2132 = metadata !{i32 378, i32 13, metadata !2133, metadata !2135}
!2133 = metadata !{i32 786443, metadata !2134, i32 377, i32 88, metadata !253, i32 13} ; [ DW_TAG_lexical_block ]
!2134 = metadata !{i32 786478, i32 0, metadata !251, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !253, i32 377, metadata !1399, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1398, metadata !142, i32 377} ; [ DW_TAG_subprogram ]
!2135 = metadata !{i32 41, i32 4, metadata !2131, null}
!2136 = metadata !{i32 42, i32 3, metadata !2131, null}
!2137 = metadata !{i32 44, i32 4, metadata !2138, null}
!2138 = metadata !{i32 786443, metadata !2107, i32 43, i32 8, metadata !119, i32 9} ; [ DW_TAG_lexical_block ]
!2139 = metadata !{i32 46, i32 2, metadata !2107, null}
!2140 = metadata !{i32 790531, metadata !2141, metadata !"iosc.clk.m_if.Val", null, i32 24, metadata !1420, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2141 = metadata !{i32 786689, metadata !2142, metadata !"this", metadata !124, i32 16777240, metadata !1419, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2142 = metadata !{i32 786478, i32 0, null, metadata !"iosc", metadata !"iosc", metadata !"_ZN4ioscC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !124, i32 24, metadata !1406, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1405, metadata !142, i32 25} ; [ DW_TAG_subprogram ]
!2143 = metadata !{i32 24, i32 3, metadata !2142, null}
!2144 = metadata !{i32 790531, metadata !2141, metadata !"iosc.reset.m_if.Val", null, i32 24, metadata !1420, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2145 = metadata !{i32 790531, metadata !2141, metadata !"iosc.ctrl.m_if.Val.V", null, i32 24, metadata !1432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2146 = metadata !{i32 790531, metadata !2141, metadata !"iosc.inSwitch.m_if.Val.V", null, i32 24, metadata !1432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2147 = metadata !{i32 790531, metadata !2141, metadata !"iosc.outLeds.m_if.Val.V", null, i32 24, metadata !1449, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2148 = metadata !{i32 790531, metadata !2141, metadata !"iosc.switchs.V", null, i32 24, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2149 = metadata !{i32 790531, metadata !2141, metadata !"iosc.switchs_in.V", null, i32 24, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2150 = metadata !{i32 790531, metadata !2141, metadata !"iosc.ctrl_in.V", null, i32 24, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2151 = metadata !{i32 790531, metadata !2141, metadata !"iosc.second_count.V", null, i32 24, metadata !1460, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2152 = metadata !{i32 790531, metadata !2141, metadata !"iosc.second", null, i32 24, metadata !1466, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2153 = metadata !{i32 790531, metadata !2141, metadata !"iosc.timerCount.V", null, i32 24, metadata !1470, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2154 = metadata !{i32 26, i32 5, metadata !2155, null}
!2155 = metadata !{i32 786443, metadata !2142, i32 25, i32 2, metadata !124, i32 43} ; [ DW_TAG_lexical_block ]
!2156 = metadata !{i32 27, i32 5, metadata !2155, null}
!2157 = metadata !{i32 27, i32 36, metadata !2155, null}
!2158 = metadata !{i32 27, i32 49, metadata !2155, null}
!2159 = metadata !{i32 28, i32 5, metadata !2155, null}
!2160 = metadata !{i32 29, i32 5, metadata !2155, null}
!2161 = metadata !{i32 29, i32 38, metadata !2155, null}
!2162 = metadata !{i32 29, i32 53, metadata !2155, null}
!2163 = metadata !{i32 30, i32 5, metadata !2155, null}
!2164 = metadata !{i32 31, i32 5, metadata !2155, null}
!2165 = metadata !{i32 32, i32 5, metadata !2155, null}
!2166 = metadata !{i32 33, i32 5, metadata !2155, null}
!2167 = metadata !{i32 34, i32 5, metadata !2155, null}
!2168 = metadata !{i32 35, i32 5, metadata !2155, null}
!2169 = metadata !{i32 36, i32 5, metadata !2155, null}
!2170 = metadata !{i32 37, i32 1, metadata !2155, null}
