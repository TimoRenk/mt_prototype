; ModuleID = 'D:\Renk\Documents\Studium\mt_prototype\out\iter_next_retcon.ll'
source_filename = "mt_prototype.6e4f1744b59c3cda-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.29.30143"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::ptr::non_null::NonNull<[u32]>" = type { { ptr, i64 } }
%"core::slice::iter::Iter<'_, u32>" = type { ptr, ptr, %"core::marker::PhantomData<&u32>" }
%"core::marker::PhantomData<&u32>" = type {}
%iter_next_coro.Frame = type { ptr, ptr }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb962bc3482baa528E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe4e7ecf78a7262eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h177705a5540e3612E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h177705a5540e3612E" }>, align 8
@anon.33257d721520d2a4e1054fe75eb6acd8.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_79b855f811d7c18ca92ab45d5effa5b1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6\\library\\core\\src\\fmt\\mod.rs" }>, align 1
@alloc_aef4c00421cb138ab89219db92fc0e40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_79b855f811d7c18ca92ab45d5effa5b1, [16 x i8] c"K\00\00\00\00\00\00\00U\01\00\00\0D\00\00\00" }>, align 8
@ARR = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00" }>, align 4
@alloc_964534042eb07c90b0356c23fc17a891 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src\\main.rs" }>, align 1
@alloc_9b3ddacc87322839b407ca159fbb21fb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_964534042eb07c90b0356c23fc17a891, [16 x i8] c"\0B\00\00\00\00\00\00\00\0A\00\00\00\1A\00\00\00" }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha273619f8aad85a8E(ptr %f) unnamed_addr #0 {
start:
  call void @_ZN4core3ops8function6FnOnce9call_once17h95ef2aea2198a1a7E(ptr %f) #5
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h694f15f47d206a02E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h217455f073c42dbfE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe) #5
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !4
  ret i64 %v
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h177705a5540e3612E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %self = alloca i32, align 4
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha273619f8aad85a8E(ptr %_4) #5
  %0 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2672a1e3f8223995E"() #5
  store i32 %0, ptr %self, align 4
  %_6 = load i32, ptr %self, align 4, !noundef !4
  ret i32 %_6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7d278e714e57ab0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h75c445a3aa03af42E"(ptr align 4 %_3, ptr align 8 %f) #5
  ret i1 %_0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hc73b232144a15f87E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
start:
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb3, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb4

bb3:                                              ; preds = %bb2, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8
  %0 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !align !6, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_9, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_9, i64 16
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h0719af0db753b06eE(ptr align 8 %_9, ptr align 8 @alloc_aef4c00421cb138ab89219db92fc0e40) #7
  unreachable

bb4:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %7, align 8
  %8 = load ptr, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %args.1, ptr %13, align 8
  ret void

bb2:                                              ; preds = %bb1
  br label %bb3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe4e7ecf78a7262eE"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb63d4ff56ae4b4c3E(ptr %0) #5
  ret i32 %_0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h95ef2aea2198a1a7E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1() #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb63d4ff56ae4b4c3E(ptr %0) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h177705a5540e3612E"(ptr align 8 %_1) #5
  ret i32 %_0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb962bc3482baa528E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, ptr } @slice_iter(ptr align 4 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %end_or_len = alloca ptr, align 8
  %self = alloca %"core::ptr::non_null::NonNull<[u32]>", align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, u32>", align 8
  store ptr %self.0, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %self.0, ptr %ptr, align 8
  br label %bb2

bb2:                                              ; preds = %start
  %_7 = getelementptr inbounds i32, ptr %self.0, i64 %self.1
  store ptr %_7, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_9 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %1 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_9, ptr %2, align 8
  %3 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2672a1e3f8223995E"() unnamed_addr #2 {
start:
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, ptr } @iter_next_coro(ptr align 8 %coro_buffer, ptr align 8 %iter) unnamed_addr #2 {
entry:
  %arr_start_0 = load ptr, ptr %iter, align 8, !nonnull !4, !noundef !4
  %iter.1 = getelementptr inbounds i8, ptr %iter, i64 8
  %arr_end = load ptr, ptr %iter.1, align 8, !nonnull !4, !noundef !4
  %arr_end.spill.addr = getelementptr inbounds %iter_next_coro.Frame, ptr %coro_buffer, i32 0, i32 0
  store ptr %arr_end, ptr %arr_end.spill.addr, align 8
  %arr_start.spill.addr = getelementptr inbounds %iter_next_coro.Frame, ptr %coro_buffer, i32 0, i32 1
  store ptr %arr_start_0, ptr %arr_start.spill.addr, align 8
  %arr_end.reload.addr = getelementptr inbounds %iter_next_coro.Frame, ptr %coro_buffer, i32 0, i32 0
  %arr_end.reload = load ptr, ptr %arr_end.reload.addr, align 8
  %is_end = icmp eq ptr %arr_start_0, %arr_end.reload
  %spec.select = select i1 %is_end, ptr @iter_next_coro.resume.1, ptr @iter_next_coro.resume.0
  %spec.select4 = select i1 %is_end, ptr null, ptr %arr_start_0
  %0 = insertvalue { ptr, ptr } poison, ptr %spec.select, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %spec.select4, 1
  ret { ptr, ptr } %1
}

define internal { ptr, ptr } @iter_next_coro.resume.0(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i1 %1) {
entryresume.0:
  br i1 %1, label %common.ret, label %loop.from.AfterCoroSuspend

common.ret:                                       ; preds = %entryresume.0, %loop.from.AfterCoroSuspend
  %common.ret.op = phi { ptr, ptr } [ %3, %loop.from.AfterCoroSuspend ], [ { ptr null, ptr undef }, %entryresume.0 ]
  ret { ptr, ptr } %common.ret.op

loop.from.AfterCoroSuspend:                       ; preds = %entryresume.0
  %arr_start.reload.addr = getelementptr inbounds %iter_next_coro.Frame, ptr %0, i32 0, i32 1
  %arr_start.reload = load ptr, ptr %arr_start.reload.addr, align 8
  %arr_start.next3 = getelementptr inbounds i32, ptr %arr_start.reload, i64 1
  %arr_start.spill.addr = getelementptr inbounds %iter_next_coro.Frame, ptr %0, i32 0, i32 1
  store ptr %arr_start.next3, ptr %arr_start.spill.addr, align 8
  %arr_end.reload.addr = getelementptr inbounds %iter_next_coro.Frame, ptr %0, i32 0, i32 0
  %arr_end.reload = load ptr, ptr %arr_end.reload.addr, align 8
  %is_end = icmp eq ptr %arr_start.next3, %arr_end.reload
  %spec.select = select i1 %is_end, ptr @iter_next_coro.resume.1, ptr @iter_next_coro.resume.0
  %spec.select1 = select i1 %is_end, ptr null, ptr %arr_start.next3
  %2 = insertvalue { ptr, ptr } poison, ptr %spec.select, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %spec.select1, 1
  br label %common.ret
}

define internal { ptr, ptr } @iter_next_coro.resume.1(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i1 %1) {
entryresume.1:
  %2 = insertvalue { ptr, ptr } poison, ptr @iter_next_coro.resume.1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr null, 1
  %common.ret.op = select i1 %1, { ptr, ptr } { ptr null, ptr undef }, { ptr, ptr } %3
  ret { ptr, ptr } %common.ret.op
}

declare noalias ptr @allocate(i32)

declare void @deallocate(ptr)

declare { ptr, ptr } @iter_next_coro_prot(ptr, i1)

; Function Attrs: nounwind uwtable
define internal void @mt_prototype_main() unnamed_addr #1 {
start:
  %self.i = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_19 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_15 = alloca %"core::fmt::Arguments<'_>", align 8
  %a5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, u32>", align 8
  %coro_buffer = alloca [16 x i8], align 8
  %0 = call { ptr, ptr } @slice_iter(ptr align 4 @ARR, i64 5) #5
  %1 = extractvalue { ptr, ptr } %0, 0
  %2 = extractvalue { ptr, ptr } %0, 1
  store ptr %1, ptr %iter, align 8
  %3 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %2, ptr %3, align 8
  %coro_ret_0 = call { ptr, ptr } @iter_next_coro(ptr %coro_buffer, ptr %iter)
  %coro_1 = extractvalue { ptr, ptr } %coro_ret_0, 0
  %coro_ret_1 = call { ptr, ptr } %coro_1(ptr %coro_buffer, i1 false)
  %coro_2 = extractvalue { ptr, ptr } %coro_ret_1, 0
  %coro_ret_2 = call { ptr, ptr } %coro_2(ptr %coro_buffer, i1 false)
  %coro_3 = extractvalue { ptr, ptr } %coro_ret_2, 0
  %coro_ret_3 = call { ptr, ptr } %coro_3(ptr %coro_buffer, i1 false)
  %coro_4 = extractvalue { ptr, ptr } %coro_ret_3, 0
  %coro_ret_4 = call { ptr, ptr } %coro_4(ptr %coro_buffer, i1 false)
  %arr_start = extractvalue { ptr, ptr } %coro_ret_4, 1
  %coro_5 = extractvalue { ptr, ptr } %coro_ret_4, 0
  %4 = call { ptr, ptr } %coro_5(ptr %coro_buffer, i1 true)
  store ptr %arr_start, ptr %self.i, align 8
  %_4 = load ptr, ptr %self.i, align 8, !noundef !4
  %5 = ptrtoint ptr %_4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %no_value, label %has_value

no_value:                                         ; preds = %start
  call void @_ZN4core6option13unwrap_failed17hcdf26f8558bfd8c1E(ptr align 8 @alloc_9b3ddacc87322839b407ca159fbb21fb) #7
  unreachable

has_value:                                        ; preds = %start
  %val.i = load ptr, ptr %self.i, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %val.i, ptr %a5, align 8
  store ptr %a5, ptr %_0.i, align 8
  %7 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7d278e714e57ab0E", ptr %7, align 8
  %8 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  %_20.0 = extractvalue { ptr, ptr } %12, 0
  %_20.1 = extractvalue { ptr, ptr } %12, 1
  %13 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_19, i64 0, i64 0
  store ptr %_20.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %_20.1, ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc73b232144a15f87E(ptr sret([48 x i8]) align 8 %_15, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_19, i64 1) #5
  call void @_ZN3std2io5stdio6_print17he0468e1d0bbe1c44E(ptr align 8 %_15) #5
  ret void
}

; Function Attrs: nounwind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h217455f073c42dbfE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h75c445a3aa03af42E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0719af0db753b06eE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core6option13unwrap_failed17hcdf26f8558bfd8c1E(ptr align 8) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare void @_ZN3std2io5stdio6_print17he0468e1d0bbe1c44E(ptr align 8) unnamed_addr #1

define i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
  %3 = call i64 @_ZN3std2rt10lang_start17h694f15f47d206a02E(ptr @mt_prototype_main, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind
declare ptr @llvm.coro.begin(token, ptr writeonly) #5

; Function Attrs: nounwind
declare token @llvm.coro.id.retcon(i32, i32, ptr, ptr, ptr, ptr) #5

; Function Attrs: nounwind memory(none)
declare ptr @llvm.coro.prepare.retcon(ptr) #6

; Function Attrs: nounwind
declare i1 @llvm.coro.suspend.retcon.i1(...) #5

; Function Attrs: nounwind
declare i1 @llvm.coro.end(ptr, i1, token) #5

attributes #0 = { noinline nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { "target-cpu"="x86-64" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!3 = !{i32 2521859}
!4 = !{}
!5 = !{i64 4}
!6 = !{i64 8}
!7 = !{i64 1}
