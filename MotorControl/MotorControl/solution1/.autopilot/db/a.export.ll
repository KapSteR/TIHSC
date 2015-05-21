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
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([10 x i8]* @p_str, i32 2, [10 x i8]* @p_str12) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str13)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str14) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmR, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21)
  call void (...)* @_ssdm_op_SpecIFCore(i10* %pwmL, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21)
  call void (...)* @_ssdm_op_SpecIFCore(i1* %Direction, [1 x i8]* @p_str14, [10 x i8]* @p_str20, [1 x i8]* @p_str14, i32 -1, [1 x i8]* @p_str14, [1 x i8]* @p_str14, [17 x i8]* @p_str21)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str13, i32 %tmp_1)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %MotorCtrl_pwmClock_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %MotorCtrl_pwmClock_V)
  br i1 %MotorCtrl_pwmClock_V_read, label %1, label %_ZN7_ap_sc_7sc_core4waitEi.exit2

; <label>:1                                       ; preds = %0
  %MotorCtrl_pwmCount_V_read = call i10 @_ssdm_op_Read.ap_auto.i10P(i10* %MotorCtrl_pwmCount_V)
  %MotorCtrl_pwmCount_V_assign = add i10 %MotorCtrl_pwmCount_V_read, 1
  call void @_ssdm_op_Write.ap_auto.i10P(i10* %MotorCtrl_pwmCount_V, i10 %MotorCtrl_pwmCount_V_assign)
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %Direction)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %MotorCtrl_DIR, i1 %tmp)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DIR1, i1 %tmp)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DIR2, i1 %tmp)
  %val_V = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %pwmR)
  %tmp_2 = icmp ult i10 %MotorCtrl_pwmCount_V_assign, %val_V
  br i1 %tmp_2, label %2, label %3

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN1, i1 true)
  br label %4

; <label>:3                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN1, i1 false)
  br label %4

; <label>:4                                       ; preds = %3, %2
  %val_V_1 = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %pwmL)
  %tmp_3 = icmp ult i10 %MotorCtrl_pwmCount_V_assign, %val_V_1
  br i1 %tmp_3, label %5, label %6

; <label>:5                                       ; preds = %4
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN2, i1 true)
  br label %7

; <label>:6                                       ; preds = %4
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %EN2, i1 false)
  br label %7

; <label>:7                                       ; preds = %6, %5
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %7, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
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
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %Direction) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str8, i32 0, i32 0, i1* %EN1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [4 x i8]* @p_str9, i32 0, i32 0, i1* %EN2) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str10, i32 0, i32 0, i1* %DIR1) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str11, i32 0, i32 0, i1* %DIR2) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([10 x i8]* @p_str, i32 2, [19 x i8]* @p_str22) nounwind
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
  %tmp_5 = icmp eq i32 %t_V, 25
  br i1 %tmp_5, label %1, label %2

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
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @p_str, [10 x i8]* @p_str) nounwind
  %MotorCtrl_ssdm_thread_M_pwm = load i1* @MotorCtrl_ssdm_thread_M_pwmThread, align 1
  br i1 %MotorCtrl_ssdm_thread_M_pwm, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"MotorCtrl::MotorCtrl_MotorCtrl::pwmThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_DIR, i1* %MotorCtrl_pwmClock_V)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([10 x i8]* @p_str, i32 2, [10 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str12, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  %MotorCtrl_ssdm_thread_M_clo = load i1* @MotorCtrl_ssdm_thread_M_clockDividerThread, align 1
  br i1 %MotorCtrl_ssdm_thread_M_clo, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"MotorCtrl::MotorCtrl_MotorCtrl::clockDividerThread"(i1* %clk, i1* %reset, i10* %pwmR, i10* %pwmL, i1* %Direction, i1* %EN1, i1* %EN2, i1* %DIR1, i1* %DIR2, i10* %MotorCtrl_pwmCount_V, i32* %MotorCtrl_dividerCount_V, i1* %MotorCtrl_DIR, i1* %MotorCtrl_pwmClock_V)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([10 x i8]* @p_str, i32 2, [19 x i8]* @p_str22) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([19 x i8]* @p_str22, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([19 x i8]* @p_str22, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i10* %pwmR) nounwind
  call void (...)* @_ssdm_op_SpecPort([10 x i8]* @p_str, i32 0, [14 x i8]* @p_str4, [5 x i8]* @p_str6, i32 0, i32 0, i10* %pwmL) nounwind
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
