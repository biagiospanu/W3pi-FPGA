; ModuleID = '/home/bspanu/repo/conifer/my_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<18, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<18, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<18, true>" }
%"struct.ssdm_int<18, true>" = type { i18 }

; Function Attrs: noinline willreturn
define void @apatb_my_prj_ir(%"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* noalias nonnull "fpga.decayed.dim.hint"="10" "partition" %x, %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="2" "partition" %score) local_unnamed_addr #0 {
entry:
  %x_copy_0 = alloca i18, align 512
  %x_copy_1 = alloca i18, align 512
  %x_copy_2 = alloca i18, align 512
  %x_copy_3 = alloca i18, align 512
  %x_copy_4 = alloca i18, align 512
  %x_copy_5 = alloca i18, align 512
  %x_copy_6 = alloca i18, align 512
  %x_copy_7 = alloca i18, align 512
  %x_copy_8 = alloca i18, align 512
  %x_copy_9 = alloca i18, align 512
  %score_copy_0 = alloca i18, align 512
  %score_copy_1 = alloca i18, align 512
  %0 = bitcast %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* %x to [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* %score to [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i18* nonnull align 512 %x_copy_0, i18* nonnull align 512 %x_copy_1, i18* nonnull align 512 %x_copy_2, i18* nonnull align 512 %x_copy_3, i18* nonnull align 512 %x_copy_4, i18* nonnull align 512 %x_copy_5, i18* nonnull align 512 %x_copy_6, i18* nonnull align 512 %x_copy_7, i18* nonnull align 512 %x_copy_8, i18* nonnull align 512 %x_copy_9, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i18* nonnull align 512 %score_copy_0, i18* nonnull align 512 %score_copy_1)
  call void @apatb_my_prj_hw(i18* %x_copy_0, i18* %x_copy_1, i18* %x_copy_2, i18* %x_copy_3, i18* %x_copy_4, i18* %x_copy_5, i18* %x_copy_6, i18* %x_copy_7, i18* %x_copy_8, i18* %x_copy_9, i18* %score_copy_0, i18* %score_copy_1)
  call void @copy_back([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %0, i18* %x_copy_0, i18* %x_copy_1, i18* %x_copy_2, i18* %x_copy_3, i18* %x_copy_4, i18* %x_copy_5, i18* %x_copy_6, i18* %x_copy_7, i18* %x_copy_8, i18* %x_copy_9, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %1, i18* %score_copy_0, i18* %score_copy_1)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.212"(i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i4
  %src.addr.0.0.05 = getelementptr [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i18* %src.addr.0.0.05 to i24*
  %3 = load i24, i24* %2
  %4 = trunc i24 %3 to i18
  switch i4 %1, label %dst.addr.0.0.06.case.9 [
    i4 0, label %dst.addr.0.0.06.case.0
    i4 1, label %dst.addr.0.0.06.case.1
    i4 2, label %dst.addr.0.0.06.case.2
    i4 3, label %dst.addr.0.0.06.case.3
    i4 4, label %dst.addr.0.0.06.case.4
    i4 5, label %dst.addr.0.0.06.case.5
    i4 6, label %dst.addr.0.0.06.case.6
    i4 7, label %dst.addr.0.0.06.case.7
    i4 -8, label %dst.addr.0.0.06.case.8
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i18 %4, i18* %dst_0, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i18 %4, i18* %dst_1, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i18 %4, i18* %dst_2, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i18 %4, i18* %dst_3, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i18 %4, i18* %dst_4, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i18 %4, i18* %dst_5, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i18 %4, i18* %dst_6, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i18 %4, i18* %dst_7, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i18 %4, i18* %dst_8, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  %5 = icmp eq i4 %1, -7
  call void @llvm.assume(i1 %5)
  store i18 %4, i18* %dst_9, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a10struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.209"(i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.212"(i18* %dst_0, i18* %dst_1, i18* %dst_2, i18* %dst_3, i18* %dst_4, i18* %dst_5, i18* %dst_6, i18* %dst_7, i18* %dst_8, i18* %dst_9, [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a2struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"(i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i18* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i1
  %src.addr.0.0.05 = getelementptr [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"], [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i18* %src.addr.0.0.05 to i24*
  %3 = load i24, i24* %2
  %4 = trunc i24 %3 to i18
  %cond = icmp eq i1 %1, false
  br i1 %cond, label %dst.addr.0.0.06.case.0, label %dst.addr.0.0.06.case.1

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i18 %4, i18* %dst_0, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  call void @llvm.assume(i1 %1)
  store i18 %4, i18* %dst_1, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a2struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"(i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i18* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a2struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"(i18* %dst_0, i18* %dst_1, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i18* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i18* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i18* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12) #4 {
entry:
  call void @"onebyonecpy_hls.p0a10struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.209"(i18* align 512 %_0, i18* align 512 %_1, i18* align 512 %_2, i18* align 512 %_3, i18* align 512 %_4, i18* align 512 %_5, i18* align 512 %_6, i18* align 512 %_7, i18* align 512 %_8, i18* align 512 %_9, [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a2struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"(i18* align 512 %_01, i18* align 512 %_12, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i4
  %dst.addr.0.0.06 = getelementptr [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i4 %1, label %src.addr.0.0.05.case.9 [
    i4 0, label %src.addr.0.0.05.case.0
    i4 1, label %src.addr.0.0.05.case.1
    i4 2, label %src.addr.0.0.05.case.2
    i4 3, label %src.addr.0.0.05.case.3
    i4 4, label %src.addr.0.0.05.case.4
    i4 5, label %src.addr.0.0.05.case.5
    i4 6, label %src.addr.0.0.05.case.6
    i4 7, label %src.addr.0.0.05.case.7
    i4 -8, label %src.addr.0.0.05.case.8
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %2 = bitcast i18* %src_0 to i24*
  %3 = load i24, i24* %2
  %4 = trunc i24 %3 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %5 = bitcast i18* %src_1 to i24*
  %6 = load i24, i24* %5
  %7 = trunc i24 %6 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %8 = bitcast i18* %src_2 to i24*
  %9 = load i24, i24* %8
  %10 = trunc i24 %9 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %11 = bitcast i18* %src_3 to i24*
  %12 = load i24, i24* %11
  %13 = trunc i24 %12 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %14 = bitcast i18* %src_4 to i24*
  %15 = load i24, i24* %14
  %16 = trunc i24 %15 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %17 = bitcast i18* %src_5 to i24*
  %18 = load i24, i24* %17
  %19 = trunc i24 %18 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %20 = bitcast i18* %src_6 to i24*
  %21 = load i24, i24* %20
  %22 = trunc i24 %21 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %23 = bitcast i18* %src_7 to i24*
  %24 = load i24, i24* %23
  %25 = trunc i24 %24 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %26 = bitcast i18* %src_8 to i24*
  %27 = load i24, i24* %26
  %28 = trunc i24 %27 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %29 = icmp eq i4 %1, -7
  call void @llvm.assume(i1 %29)
  %30 = bitcast i18* %src_9 to i24*
  %31 = load i24, i24* %30
  %32 = trunc i24 %31 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %33 = phi i18 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %32, %src.addr.0.0.05.case.9 ]
  store i18 %33, i18* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a10struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9) #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i18* %src_0, i18* %src_1, i18* %src_2, i18* %src_3, i18* %src_4, i18* %src_5, i18* %src_6, i18* %src_7, i18* %src_8, i18* %src_9, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a2struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.202"([2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i18* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i1
  %dst.addr.0.0.06 = getelementptr [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"], [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %cond = icmp eq i1 %1, false
  br i1 %cond, label %src.addr.0.0.05.case.0, label %src.addr.0.0.05.case.1

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %2 = bitcast i18* %src_0 to i24*
  %3 = load i24, i24* %2
  %4 = trunc i24 %3 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  call void @llvm.assume(i1 %1)
  %5 = bitcast i18* %src_1 to i24*
  %6 = load i24, i24* %5
  %7 = trunc i24 %6 to i18
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %8 = phi i18 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ]
  store i18 %8, i18* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a2struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.199"([2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1) #3 {
entry:
  %0 = icmp eq [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a2struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.202"([2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i18* %src_0, i18* %src_1, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12) #5 {
entry:
  call void @"onebyonecpy_hls.p0a10struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %0, i18* align 512 %_0, i18* align 512 %_1, i18* align 512 %_2, i18* align 512 %_3, i18* align 512 %_4, i18* align 512 %_5, i18* align 512 %_6, i18* align 512 %_7, i18* align 512 %_8, i18* align 512 %_9)
  call void @"onebyonecpy_hls.p0a2struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.199"([2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %1, i18* align 512 %_01, i18* align 512 %_12)
  ret void
}

declare void @apatb_my_prj_hw(i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i18* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i18* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12) #5 {
entry:
  call void @"onebyonecpy_hls.p0a10struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %0, i18* align 512 %_0, i18* align 512 %_1, i18* align 512 %_2, i18* align 512 %_3, i18* align 512 %_4, i18* align 512 %_5, i18* align 512 %_6, i18* align 512 %_7, i18* align 512 %_8, i18* align 512 %_9)
  call void @"onebyonecpy_hls.p0a2struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>.199"([2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %1, i18* align 512 %_01, i18* align 512 %_12)
  ret void
}

define void @my_prj_hw_stub_wrapper(i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*, i18*) #6 {
entry:
  %12 = alloca [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]
  %13 = alloca [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %12, i18* %0, i18* %1, i18* %2, i18* %3, i18* %4, i18* %5, i18* %6, i18* %7, i18* %8, i18* %9, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %13, i18* %10, i18* %11)
  %14 = bitcast [10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %12 to %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"*
  %15 = bitcast [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %13 to %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"*
  call void @my_prj_hw_stub(%"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* %14, %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"* %15)
  call void @copy_in([10 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %12, i18* %0, i18* %1, i18* %2, i18* %3, i18* %4, i18* %5, i18* %6, i18* %7, i18* %8, i18* %9, [2 x %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"]* %13, i18* %10, i18* %11)
  ret void
}

declare void @my_prj_hw_stub(%"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<18, 8, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind willreturn }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !21}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [10 x i18]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!11 = !{!"0.0.0", i18* null}
!12 = !{!"0.0.1", i18* null}
!13 = !{!"0.0.2", i18* null}
!14 = !{!"0.0.3", i18* null}
!15 = !{!"0.0.4", i18* null}
!16 = !{!"0.0.5", i18* null}
!17 = !{!"0.0.6", i18* null}
!18 = !{!"0.0.7", i18* null}
!19 = !{!"0.0.8", i18* null}
!20 = !{!"0.0.9", i18* null}
!21 = !{!22, !8, !24}
!22 = !{!23}
!23 = !{!"1.0", [2 x i18]* null}
!24 = !{!25, !26}
!25 = !{!"1.0.0", i18* null}
!26 = !{!"1.0.1", i18* null}
