; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab1/matrixmul.prj/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @matrixmul([3 x i8]* %a, [3 x i8]* %b, [3 x i16]* %res) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i8]* %a}, i64 0, metadata !24), !dbg !25 ; [debug line = 70:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b}, i64 0, metadata !26), !dbg !27 ; [debug line = 71:15] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[3 x i16]* %res}, i64 0, metadata !28), !dbg !29 ; [debug line = 72:16] [debug variable = res]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i8]* %a, i32 3) nounwind, !dbg !30 ; [debug line = 73:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i16]* %res, i32 3) nounwind, !dbg !32 ; [debug line = 73:30]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i8]* %b, i32 3) nounwind, !dbg !33 ; [debug line = 73:60]
  br label %1, !dbg !34                           ; [debug line = 75:21]

; <label>:1                                       ; preds = %8, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %8 ]            ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i, 3, !dbg !34        ; [#uses=1 type=i1] [debug line = 75:21]
  br i1 %exitcond2, label %9, label %2, !dbg !34  ; [debug line = 75:21]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !36 ; [debug line = 75:36]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !38 ; [#uses=1 type=i32] [debug line = 75:65]
  %tmp = sext i32 %i to i64, !dbg !39             ; [#uses=2 type=i64] [debug line = 79:7]
  br label %3, !dbg !42                           ; [debug line = 77:23]

; <label>:3                                       ; preds = %7, %2
  %j = phi i32 [ 0, %2 ], [ %j.1, %7 ]            ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %j, 3, !dbg !42        ; [#uses=1 type=i1] [debug line = 77:23]
  br i1 %exitcond1, label %8, label %4, !dbg !42  ; [debug line = 77:23]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !43 ; [debug line = 77:38]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !44 ; [#uses=1 type=i32] [debug line = 77:67]
  %tmp.2 = sext i32 %j to i64, !dbg !39           ; [#uses=2 type=i64] [debug line = 79:7]
  %res.addr = getelementptr inbounds [3 x i16]* %res, i64 %tmp, i64 %tmp.2, !dbg !39 ; [#uses=3 type=i16*] [debug line = 79:7]
  store i16 0, i16* %res.addr, align 2, !dbg !39  ; [debug line = 79:7]
  br label %5, !dbg !45                           ; [debug line = 80:29]

; <label>:5                                       ; preds = %6, %4
  %k = phi i32 [ 0, %4 ], [ %k.1, %6 ]            ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k, 3, !dbg !45         ; [#uses=1 type=i1] [debug line = 80:29]
  br i1 %exitcond, label %7, label %6, !dbg !45   ; [debug line = 80:29]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !47 ; [debug line = 80:44]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !49 ; [#uses=1 type=i32] [debug line = 80:77]
  %tmp.4 = sext i32 %k to i64, !dbg !50           ; [#uses=2 type=i64] [debug line = 81:9]
  %a.addr = getelementptr inbounds [3 x i8]* %a, i64 %tmp, i64 %tmp.4, !dbg !50 ; [#uses=1 type=i8*] [debug line = 81:9]
  %a.load = load i8* %a.addr, align 1, !dbg !50   ; [#uses=2 type=i8] [debug line = 81:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %a.load) nounwind
  %tmp.5 = sext i8 %a.load to i16, !dbg !50       ; [#uses=1 type=i16] [debug line = 81:9]
  %b.addr = getelementptr inbounds [3 x i8]* %b, i64 %tmp.4, i64 %tmp.2, !dbg !50 ; [#uses=1 type=i8*] [debug line = 81:9]
  %b.load = load i8* %b.addr, align 1, !dbg !50   ; [#uses=2 type=i8] [debug line = 81:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %b.load) nounwind
  %tmp.6 = sext i8 %b.load to i16, !dbg !50       ; [#uses=1 type=i16] [debug line = 81:9]
  %tmp.7 = mul i16 %tmp.6, %tmp.5, !dbg !50       ; [#uses=1 type=i16] [debug line = 81:9]
  %res.load = load i16* %res.addr, align 2, !dbg !50 ; [#uses=2 type=i16] [debug line = 81:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %res.load) nounwind
  %tmp.8 = add i16 %res.load, %tmp.7, !dbg !50    ; [#uses=1 type=i16] [debug line = 81:9]
  store i16 %tmp.8, i16* %res.addr, align 2, !dbg !50 ; [debug line = 81:9]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !51 ; [#uses=0 type=i32] [debug line = 82:7]
  %k.1 = add nsw i32 %k, 1, !dbg !52              ; [#uses=1 type=i32] [debug line = 80:38]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !53), !dbg !52 ; [debug line = 80:38] [debug variable = k]
  br label %5, !dbg !52                           ; [debug line = 80:38]

; <label>:7                                       ; preds = %5
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !55 ; [#uses=0 type=i32] [debug line = 83:5]
  %j.1 = add nsw i32 %j, 1, !dbg !56              ; [#uses=1 type=i32] [debug line = 77:32]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !57), !dbg !56 ; [debug line = 77:32] [debug variable = j]
  br label %3, !dbg !56                           ; [debug line = 77:32]

; <label>:8                                       ; preds = %3
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !58 ; [#uses=0 type=i32] [debug line = 84:3]
  %i.1 = add nsw i32 %i, 1, !dbg !59              ; [#uses=1 type=i32] [debug line = 75:30]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !60), !dbg !59 ; [debug line = 75:30] [debug variable = i]
  br label %1, !dbg !59                           ; [debug line = 75:30]

; <label>:9                                       ; preds = %1
  ret void, !dbg !61                              ; [debug line = 85:1]
}

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab1/matrixmul.prj/solution1/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA3_cS0_PA3_s", metadata !6, i32 69, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([3 x i8]*, [3 x i8]*, [3 x i16]*)* @matrixmul, null, null, metadata !22, i32 73} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab1", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !15, metadata !18}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !6, i32 80, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !17, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{i32 786454, null, metadata !"mat_b_t", metadata !6, i32 81, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !20, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{i32 786454, null, metadata !"result_t", metadata !6, i32 82, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!24 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777286, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 70, i32 15, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554503, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 71, i32 15, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"res", metadata !6, i32 50331720, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 72, i32 16, metadata !5, null}
!30 = metadata !{i32 73, i32 2, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 73, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 73, i32 30, metadata !31, null}
!33 = metadata !{i32 73, i32 60, metadata !31, null}
!34 = metadata !{i32 75, i32 21, metadata !35, null}
!35 = metadata !{i32 786443, metadata !31, i32 75, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 75, i32 36, metadata !37, null}
!37 = metadata !{i32 786443, metadata !35, i32 75, i32 35, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 75, i32 65, metadata !37, null}
!39 = metadata !{i32 79, i32 7, metadata !40, null}
!40 = metadata !{i32 786443, metadata !41, i32 77, i32 37, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 786443, metadata !37, i32 77, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 77, i32 23, metadata !41, null}
!43 = metadata !{i32 77, i32 38, metadata !40, null}
!44 = metadata !{i32 77, i32 67, metadata !40, null}
!45 = metadata !{i32 80, i32 29, metadata !46, null}
!46 = metadata !{i32 786443, metadata !40, i32 80, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 80, i32 44, metadata !48, null}
!48 = metadata !{i32 786443, metadata !46, i32 80, i32 43, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 80, i32 77, metadata !48, null}
!50 = metadata !{i32 81, i32 9, metadata !48, null}
!51 = metadata !{i32 82, i32 7, metadata !48, null}
!52 = metadata !{i32 80, i32 38, metadata !46, null}
!53 = metadata !{i32 786688, metadata !46, metadata !"k", metadata !6, i32 80, metadata !54, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!55 = metadata !{i32 83, i32 5, metadata !40, null}
!56 = metadata !{i32 77, i32 32, metadata !41, null}
!57 = metadata !{i32 786688, metadata !41, metadata !"j", metadata !6, i32 77, metadata !54, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 84, i32 3, metadata !37, null}
!59 = metadata !{i32 75, i32 30, metadata !35, null}
!60 = metadata !{i32 786688, metadata !35, metadata !"i", metadata !6, i32 75, metadata !54, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 85, i32 1, metadata !31, null}
