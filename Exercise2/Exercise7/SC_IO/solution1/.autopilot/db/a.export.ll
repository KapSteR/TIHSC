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
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([5 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str18, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str19)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_2)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %4, %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch)
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %iosc_switchs_in_V, i4 %val_V)
  %val_V_2 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl)
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %iosc_ctrl_in_V, i4 %val_V_2)
  %tmp = icmp eq i4 %val_V_2, 0
  br i1 %tmp, label %0, label %3

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %tmp_1 = icmp eq i4 %val_V, -8
  br i1 %tmp_1, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %iosc_second_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %iosc_second)
  br i1 %iosc_second_read, label %2, label %._crit_edge124

; <label>:2                                       ; preds = %._crit_edge
  %t_V = call i4 @_ssdm_op_Read.ap_auto.i4P(i4* %iosc_second_count_V)
  %tmp_3 = add i4 %t_V, 1
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %iosc_second_count_V, i4 %tmp_3)
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %t_V)
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %2, %._crit_edge
  br label %4

; <label>:3                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %r_V = and i4 %val_V_2, %val_V
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %iosc_switchs_V, i4 %r_V)
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %r_V)
  br label %4

; <label>:4                                       ; preds = %3, %._crit_edge124
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2
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
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([5 x i8]* @p_str, i32 2, [12 x i8]* @p_str20) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %3, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %t_V = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %iosc_timerCount_V)
  %iosc_timerCount_V_assign = add i32 %t_V, 1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %iosc_timerCount_V, i32 %iosc_timerCount_V_assign)
  %tmp_4 = icmp eq i32 %t_V, 50000000
  br i1 %tmp_4, label %1, label %2

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %iosc_second, i1 true)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %iosc_timerCount_V, i32 0)
  br label %3

; <label>:2                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %iosc_second, i1 false)
  br label %3

; <label>:3                                       ; preds = %2, %1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit
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
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @p_str, [5 x i8]* @p_str) nounwind
  %iosc_ssdm_thread_M_iosThrea = load i1* @iosc_ssdm_thread_M_iosThread, align 1
  br i1 %iosc_ssdm_thread_M_iosThrea, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"iosc::iosc_iosc::iosThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %iosc_switchs_V, i4* %iosc_switchs_in_V, i4* %iosc_ctrl_in_V, i4* %iosc_second_count_V, i1* %iosc_second, i32* %iosc_timerCount_V)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([5 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  %iosc_ssdm_thread_M_timerThr = load i1* @iosc_ssdm_thread_M_timerThread, align 1
  br i1 %iosc_ssdm_thread_M_timerThr, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"iosc::iosc_iosc::timerThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %iosc_switchs_V, i4* %iosc_switchs_in_V, i4* %iosc_ctrl_in_V, i4* %iosc_second_count_V, i1* %iosc_second, i32* %iosc_timerCount_V)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([5 x i8]* @p_str, i32 2, [12 x i8]* @p_str20) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str20, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str20, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  ret void

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
