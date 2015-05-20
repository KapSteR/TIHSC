; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/MotorControl/MotorControl/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [10 x i8] c"MotorCtrl\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"\22sc_int<10>\22\00", align 1
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
@p_str19 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str20 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str21 = private unnamed_addr constant [19 x i8] c"clockDividerThread\00", align 1
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
@ssdm_ins_MotorCtrl_0_0_pwmCloc = global i1 false
@MotorCtrl_ssdm_thread_M_pwmThread = external global i1
@MotorCtrl_ssdm_thread_M_clockDividerThread = external global i1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]

define void @"MotorCtrl::MotorCtrl_MotorCtrl::pwmThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_pwmClock_V) {
_ZN7_ap_sc_7sc_core4waitEi.exit:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmR), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmL), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Direction), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN1), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN2), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR1), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR2), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %MotorCtrl_pwmCount_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %MotorCtrl_dividerCount_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %MotorCtrl_pwmClock_V), !map !121
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([10 x i8]* @p_str, i32 2, [10 x i8]* @p_str12) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str13)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str14) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmR, [1 x i8]* @p_str14, [10 x i8]* @p_str19, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmL, [1 x i8]* @p_str14, [10 x i8]* @p_str19, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecIFCore(i1* %Direction, [1 x i8]* @p_str14, [10 x i8]* @p_str19, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str20)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str13, i32 %tmp_5)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0

; <label>:0                                       ; preds = %._crit_edge, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %MotorCtrl_pwmClock_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V)
  br i1 %MotorCtrl_pwmClock_V_read, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %Direction)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DIR1, i1 %tmp)
  %tmp_1 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %Direction)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DIR2, i1 %tmp_1)
  %val_V = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %pwmR)
  %MotorCtrl_pwmCount_V_read = call i10 @_ssdm_op_Read.ap_auto.i10P(i10* %MotorCtrl_pwmCount_V)
  %tmp_cast = zext i10 %MotorCtrl_pwmCount_V_read to i11
  %tmp_1_cast = sext i10 %val_V to i11
  %tmp_2 = icmp slt i11 %tmp_cast, %tmp_1_cast
  br i1 %tmp_2, label %2, label %3

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN1, i1 true)
  br label %4

; <label>:3                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN1, i1 false)
  br label %4

; <label>:4                                       ; preds = %3, %2
  %val_V_1 = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %pwmR)
  %tmp_3_cast = sext i10 %val_V_1 to i11
  %tmp_4 = icmp slt i11 %tmp_cast, %tmp_3_cast
  br i1 %tmp_4, label %5, label %6

; <label>:5                                       ; preds = %4
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN2, i1 true)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

; <label>:6                                       ; preds = %4
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN2, i1 false)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %6, %5
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %0
  br label %0
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

define void @"MotorCtrl::MotorCtrl_MotorCtrl::clockDividerThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_pwmClock_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmR), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmL), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Direction), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN1), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN2), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR1), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR2), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %MotorCtrl_pwmCount_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %MotorCtrl_dividerCount_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %MotorCtrl_pwmClock_V), !map !121
  call void (...)* @_ssdm_op_SpecIFCore(i1* %Direction, [1 x i8]* @p_str14, [10 x i8]* @p_str19, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmL, [1 x i8]* @p_str14, [10 x i8]* @p_str19, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmR, [1 x i8]* @p_str14, [10 x i8]* @p_str19, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([10 x i8]* @p_str, i32 2, [19 x i8]* @p_str21) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str13)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str14) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str13, i32 %tmp)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %3, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %t_V = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V)
  %MotorCtrl_dividerCount_V_assig = add i32 %t_V, 1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V, i32 %MotorCtrl_dividerCount_V_assig)
  %tmp_7 = icmp eq i32 %t_V, 25
  br i1 %tmp_7, label %1, label %2

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V, i1 true)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %MotorCtrl_dividerCount_V, i32 0)
  br label %3

; <label>:2                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V, i1 false)
  br label %3

; <label>:3                                       ; preds = %2, %1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit
}

define weak void @"MotorCtrl::MotorCtrl"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_pwmClock_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmR), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %pwmL), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %Direction), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN1), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %EN2), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR1), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DIR2), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %MotorCtrl_pwmCount_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %MotorCtrl_dividerCount_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %MotorCtrl_pwmClock_V), !map !121
  call void (...)* @_ssdm_op_SpecIFCore(i1* %Direction, [1 x i8]* @p_str14, [10 x i8]* @p_str19, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmL, [1 x i8]* @p_str14, [10 x i8]* @p_str19, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmR, [1 x i8]* @p_str14, [10 x i8]* @p_str19, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @p_str, [10 x i8]* @p_str) nounwind
  %MotorCtrl_ssdm_thread_M_pwm = load i1* @MotorCtrl_ssdm_thread_M_pwmThread, align 1
  br i1 %MotorCtrl_ssdm_thread_M_pwm, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"MotorCtrl::MotorCtrl_MotorCtrl::pwmThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_pwmClock_V)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([10 x i8]* @p_str, i32 2, [10 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str12, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  %MotorCtrl_ssdm_thread_M_clo = load i1* @MotorCtrl_ssdm_thread_M_clockDividerThread, align 1
  br i1 %MotorCtrl_ssdm_thread_M_clo, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"MotorCtrl::MotorCtrl_MotorCtrl::clockDividerThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_pwmClock_V)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([10 x i8]* @p_str, i32 2, [19 x i8]* @p_str21) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([19 x i8]* @p_str21, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([19 x i8]* @p_str21, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind
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

define weak i10 @_ssdm_op_Read.ap_auto.i10P(i10*) {
entry:
  %empty = load i10* %0
  ret i10 %empty
}

!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72}

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
!16 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.pwmR.m_if.Val.V", metadata !5, metadata !"int10", i32 0, i32 9}
!17 = metadata !{metadata !18, i10* @ssdm_ins_MotorCtrl_0_0_pwmL_m_s}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 9, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.pwmL.m_if.Val.V", metadata !5, metadata !"int10", i32 0, i32 9}
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
!57 = metadata !{metadata !58, i1* @ssdm_ins_MotorCtrl_0_0_pwmCloc}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 0, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"ssdm_ins_MotorCtrl_0_0.pwmClock.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!62 = metadata !{metadata !63, i1* @MotorCtrl_ssdm_thread_M_pwmThread}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"MotorCtrl::__ssdm_thread_M_pwmThread", metadata !5, metadata !"bool", i32 0, i32 0}
!67 = metadata !{metadata !68, i1* @MotorCtrl_ssdm_thread_M_clockDividerThread}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 0, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"MotorCtrl::__ssdm_thread_M_clockDividerThread", metadata !5, metadata !"bool", i32 0, i32 0}
!72 = metadata !{metadata !73, [1 x i32]* @llvm_global_ctors_0}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 0, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"MotorCtrl.clk.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 0, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"MotorCtrl.reset.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 9, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"MotorCtrl.pwmR.m_if.Val.V", metadata !5, metadata !"int10", i32 0, i32 9}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 9, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"MotorCtrl.pwmL.m_if.Val.V", metadata !5, metadata !"int10", i32 0, i32 9}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 0, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"MotorCtrl.Direction.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 0, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"MotorCtrl.EN1.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 0, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"MotorCtrl.EN2.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 0, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"MotorCtrl.DIR1.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 0, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"MotorCtrl.DIR2.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 9, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"MotorCtrl.pwmCount.V", metadata !5, metadata !"uint10", i32 0, i32 9}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 31, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"MotorCtrl.dividerCount.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 0, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"MotorCtrl.pwmClock.V", metadata !5, metadata !"uint1", i32 0, i32 0}
