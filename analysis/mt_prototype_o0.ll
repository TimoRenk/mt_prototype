; ModuleID = 'mt_prototype.6e4f1744b59c3cda-cgu.0'
source_filename = "mt_prototype.6e4f1744b59c3cda-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.29.30143"

%"core::option::Option<u32>" = type { i32, [1 x i32] }
%"{closure@core::iter::adapters::map::map_try_fold<'_, &u32, u32, (), core::ops::control_flow::ControlFlow<u32>, {closure@src\\main.rs:8:14: 8:17}, {closure@core::iter::traits::iterator::Iterator::find::check<u32, &mut {closure@src\\main.rs:9:17: 9:21}>::{closure#0}}>::{closure#0}}" = type { ptr, ptr }
%"core::ops::control_flow::ControlFlow<u32>" = type { i32, [1 x i32] }
%"{closure@core::iter::adapters::filter::filter_try_fold<'_, &u32, (), core::ops::control_flow::ControlFlow<u32>, {closure@src\\main.rs:7:17: 7:21}, {closure@core::iter::adapters::map::map_try_fold<'_, &u32, u32, (), core::ops::control_flow::ControlFlow<u32>, {closure@src\\main.rs:8:14: 8:17}, {closure@core::iter::traits::iterator::Iterator::find::check<u32, &mut {closure@src\\main.rs:9:17: 9:21}>::{closure#0}}>::{closure#0}}>::{closure#0}}" = type { ptr, %"{closure@core::iter::adapters::map::map_try_fold<'_, &u32, u32, (), core::ops::control_flow::ControlFlow<u32>, {closure@src\\main.rs:8:14: 8:17}, {closure@core::iter::traits::iterator::Iterator::find::check<u32, &mut {closure@src\\main.rs:9:17: 9:21}>::{closure#0}}>::{closure#0}}" }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::result::Result<alloc::raw_vec::RawVec<u32>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"alloc::vec::Vec<u32>" = type { %"alloc::raw_vec::RawVec<u32>", i64 }
%"alloc::raw_vec::RawVec<u32>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type { }
%"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>, {closure@src\\main.rs:9:17: 9:21}>, {closure@src\\main.rs:10:14: 10:17}>" = type { %"core::iter::adapters::filter::Filter<core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>, {closure@src\\main.rs:9:17: 9:21}>", %"{closure@src\\main.rs:10:14: 10:17}" }
%"core::iter::adapters::filter::Filter<core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>, {closure@src\\main.rs:9:17: 9:21}>" = type { %"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>", %"{closure@src\\main.rs:9:17: 9:21}" }
%"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>" = type { %"core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>", %"{closure@src\\main.rs:8:14: 8:17}" }
%"core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>" = type { %"core::slice::iter::Iter<'_, u32>", %"{closure@src\\main.rs:7:17: 7:21}" }
%"core::slice::iter::Iter<'_, u32>" = type { ptr, ptr, %"core::marker::PhantomData<&u32>" }
%"core::marker::PhantomData<&u32>" = type { }
%"{closure@src\\main.rs:7:17: 7:21}" = type { }
%"{closure@src\\main.rs:8:14: 8:17}" = type { }
%"{closure@src\\main.rs:9:17: 9:21}" = type { }
%"{closure@src\\main.rs:10:14: 10:17}" = type { }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<u32, core::convert::Infallible>>" = type { i32, [1 x i32] }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i64, [1 x i64] }
%"core::ptr::non_null::NonNull<[u32]>" = type { { ptr, i64 } }
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>" = type { ptr, [1 x i64] }
%"alloc::collections::TryReserveErrorKind" = type { i64, [1 x i64] }
%"alloc::collections::TryReserveError" = type { %"alloc::collections::TryReserveErrorKind" }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err" = type { %"alloc::collections::TryReserveErrorKind" }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>" = type { i64, [2 x i64] }
%"core::result::Result<alloc::raw_vec::RawVec<u32>, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { i64, [1 x i64] }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" = type { %"alloc::collections::TryReserveError" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [1 x i64] }
%"core::ptr::metadata::PtrComponents<[u32]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u32]>" = type { [2 x i64] }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb962bc3482baa528E", [16 x i8] c "\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe4e7ecf78a7262eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h177705a5540e3612E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h177705a5540e3612E" }>, align 8
@alloc_424341b75ece3fa20496f1c69b9fb0ac = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c "unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@alloc_763310d78c99c2c1ad3f8a9821e942f3 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c "is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@alloc_8df0580a595a87d56789d20c7318e185 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c "unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c "is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c "*\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{ }> zeroinitializer, align 8
@anon.33257d721520d2a4e1054fe75eb6acd8.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_0ac08d4e78a384e4ea87153bcd7886d4 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c "/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6\\library\\core\\src\\ptr\\const_ptr.rs" }>, align 1
@alloc_337a3d65f7f817a6272e66b92a9110b4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0ac08d4e78a384e4ea87153bcd7886d4, [16 x i8] c "Q\00\00\00\00\00\00\00b\06\00\00\0D\00\00\00" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c "invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c "\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_79b855f811d7c18ca92ab45d5effa5b1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c "/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6\\library\\core\\src\\fmt\\mod.rs" }>, align 1
@alloc_aef4c00421cb138ab89219db92fc0e40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_79b855f811d7c18ca92ab45d5effa5b1, [16 x i8] c "K\00\00\00\00\00\00\00U\01\00\00\0D\00\00\00" }>, align 8
@alloc_d4d2a2a8539eafc62756407d946babb3 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c "unsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c "unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c "assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_ea0a0d41eeb53daa54c2022e92646bd8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0ac08d4e78a384e4ea87153bcd7886d4, [16 x i8] c "Q\00\00\00\00\00\00\00H\03\00\00\09\00\00\00" }>, align 8
@alloc_7efb3a7632b3620f628ce83a521b4d9b = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c "unsafe precondition(s) violated: ptr::sub_ptr requires `self >= origin`" }>, align 1
@alloc_ab14703751a9eb3585c49b2e55e9a9e5 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c "unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false" }>, align 1
@alloc_9804b9345358d22add3c4588e12c0fdb = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c "/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6\\library\\core\\src\\alloc\\layout.rs" }>, align 1
@alloc_7b570b2781de7ce0ac83b2760b4ca031 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9804b9345358d22add3c4588e12c0fdb, [16 x i8] c "P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [25 x i8] c "attempt to divide by zero"
@alloc_e68a48db4e0084f275b2d68e0d32227d = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c "/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6\\library\\core\\src\\intrinsics.rs" }>, align 1
@alloc_1e05282eef1a70aba07547831f6f3641 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e68a48db4e0084f275b2d68e0d32227d, [16 x i8] c "N\00\00\00\00\00\00\00\0A\0B\00\006\00\00\00" }>, align 8
@alloc_11195730e5236cfdc15ea13be1c301f9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c "unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.33257d721520d2a4e1054fe75eb6acd8.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c "\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
;# const ARR: [u32; 9] = [4, 9, 23, 15, 5, 10, 24, 0x987, 0x98799];
@arr.ptr = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c "\04\00\00\00\09\00\00\00\17\00\00\00\0F\00\00\00\05\00\00\00\0A\00\00\00\18\00\00\00\87\09\00\00\99\87\09\00" }>, align 4
@alloc_423fd3ba20eea63ae26568b75280f46a = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c "value: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c "\0A" }>, align 1
@alloc_0edc39cd9245b210a882d32a5a83e5be = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_423fd3ba20eea63ae26568b75280f46a, [8 x i8] c "\07\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c "\01\00\00\00\00\00\00\00" }>, align 8
@alloc_964534042eb07c90b0356c23fc17a891 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c "src\\main.rs" }>, align 1
@alloc_da60e9796739a01eb9026e0ab1227684 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_964534042eb07c90b0356c23fc17a891, [16 x i8] c "\0B\00\00\00\00\00\00\00\0C\00\00\00#\00\00\00" }>, align 8
@alloc_b4cb1009815f1925fe51ac3cd5a2e1ac = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_964534042eb07c90b0356c23fc17a891, [16 x i8] c "\0B\00\00\00\00\00\00\00\08\00\00\00\12\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @map_next(ptr align 8 %iterator) unnamed_addr #0 { 
start: 
  %_8 = alloca i32, align 4 
  %self1 = alloca %"core::option::Option<u32>", align 4 
  %_0 = alloca %"core::option::Option<u32>", align 4 
  ; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i32, i32 } @filter_next(ptr align 8 %iterator) #16 
  %1 = extractvalue { i32, i32 } %0, 0 
  %2 = extractvalue { i32, i32 } %0, 1 
  store i32 %1, ptr %self1, align 4 
  %3 = getelementptr inbounds i8, ptr %self1, i64 4 
  store i32 %2, ptr %3, align 4 
  %f = getelementptr inbounds i8, ptr %iterator, i64 16 
  %4 = load i32, ptr %self1, align 4, !range !3, !noundef !4 
  %_5 = zext i32 %4 to i64 
  %5 = icmp eq i64 %_5, 0 
  br i1 %5, label %bb4, label %bb5 bb4: 
  ; preds = %start
  store i32 0, ptr %_0, align 4 
  br label %bb2 bb5: 
  ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self1, i64 4 
  %x = load i32, ptr %6, align 4, !noundef !4 
  store i32 %x, ptr %_8, align 4 
  %7 = load i32, ptr %_8, align 4, !noundef !4 
  ; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_7 = call i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07951025db2638b5E"(ptr align 1 %f, i32 %7) #16 
  %8 = getelementptr inbounds i8, ptr %_0, i64 4 
  store i32 %_7, ptr %8, align 4 
  store i32 1, ptr %_0, align 4 
  br label %bb2 bb2: 
  ; preds = %bb5, %bb4
  %9 = load i32, ptr %_0, align 4, !range !3, !noundef !4 
  %10 = getelementptr inbounds i8, ptr %_0, i64 4 
  %11 = load i32, ptr %10, align 4 
  %12 = insertvalue { i32, i32 } poison, i32 %9, 0 
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1 
  ret { i32, i32 } %13 bb3: 
  ; No predecessors!
  unreachable 
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
; Function Attrs: nounwind uwtable
define internal { i32, i32 } @iter_map_try_fold(ptr align 8 %iter, ptr align 1 %iter.2) unnamed_addr #1 { 
start: 
  %iter.2.ptr = alloca %"{closure@core::iter::adapters::map::map_try_fold<'_, &u32, u32, (), core::ops::control_flow::ControlFlow<u32>, {closure@src\\main.rs:8:14: 8:17}, {closure@core::iter::traits::iterator::Iterator::find::check<u32, &mut {closure@src\\main.rs:9:17: 9:21}>::{closure#0}}>::{closure#0}}", align 8 
  %iter.2_2 = getelementptr inbounds i8, ptr %iter, i64 16 
  store ptr %iter.2, ptr %iter.2.ptr, align 8  
  %iter.2.ptr.1 = getelementptr inbounds i8, ptr %iter.2.ptr, i64 8 
  store ptr %iter.2_2, ptr %iter.2.ptr.1, align 8 
  %iter.2_3 = load ptr, ptr %iter.2.ptr, align 8, !nonnull !4, !align !5, !noundef !4 
  %iter.2.ptr.1_2 = getelementptr inbounds i8, ptr %iter.2.ptr, i64 8 
  %iter.2_4 = load ptr, ptr %iter.2.ptr.1_2, align 8, !nonnull !4, !align !5, !noundef !4 
  ; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::try_fold
  %4 = call { i32, i32 } @iter_filter_try_fold(ptr align 8 %iter, ptr align 1 %iter.2_3, ptr align 1 %iter.2_4) #16 
  %_0.0 = extractvalue { i32, i32 } %4, 0 
  %_0.1 = extractvalue { i32, i32 } %4, 1 
  %5 = insertvalue { i32, i32 } poison, i32 %_0.0, 0 
  %6 = insertvalue { i32, i32 } %5, i32 %_0.1, 1 
  ret { i32, i32 } %6 
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h235a1eef2000663dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 { 
start: 
  ; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd250885797a6a65E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) #16 
  ret void 
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdc660655bdb0c043E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 { 
start: 
  ; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35ea071ca6e78ec2E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) #16 
  ret void 
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb6cb86d980f8e656E"(i32 %0) unnamed_addr #0 { 
start: 
  %_0 = alloca %"core::ops::control_flow::ControlFlow<u32>", align 4 
  %residual = alloca i32, align 4 
  store i32 %0, ptr %residual, align 4 
  %b = load i32, ptr %residual, align 4, !noundef !4 
  %1 = getelementptr inbounds i8, ptr %_0, i64 4 
  store i32 %b, ptr %1, align 4 
  store i32 1, ptr %_0, align 4 
  %2 = load i32, ptr %_0, align 4, !range !3, !noundef !4 
  %3 = getelementptr inbounds i8, ptr %_0, i64 4 
  %4 = load i32, ptr %3, align 4 
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0 
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1 
  ret { i32, i32 } %6 
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @filter_next(ptr align 8 %iterator) unnamed_addr #0 { 
start: 
  %iterator.2 = getelementptr inbounds i8, ptr %iterator, i64 16 
  ; call core::iter::traits::iterator::Iterator::find
  %0 = call { i32, i32 } @iterator_find(ptr align 8 %iterator, ptr align 1 %iterator.2) #16 
  %_0.0 = extractvalue { i32, i32 } %0, 0 
  %_0.1 = extractvalue { i32, i32 } %0, 1 
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0 
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1 
  ret { i32, i32 } %2 
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::try_fold
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @iter_filter_try_fold(ptr align 8 %iter, ptr align 1 %iter.2, ptr align 1 %iter.2_2) unnamed_addr #0 { 
start: 
  %iter.2.ptr = alloca %"{closure@core::iter::adapters::filter::filter_try_fold<'_, &u32, (), core::ops::control_flow::ControlFlow<u32>, {closure@src\\main.rs:7:17: 7:21}, {closure@core::iter::adapters::map::map_try_fold<'_, &u32, u32, (), core::ops::control_flow::ControlFlow<u32>, {closure@src\\main.rs:8:14: 8:17}, {closure@core::iter::traits::iterator::Iterator::find::check<u32, &mut {closure@src\\main.rs:9:17: 9:21}>::{closure#0}}>::{closure#0}}>::{closure#0}}", align 8 
  %iter.2_3 = getelementptr inbounds i8, ptr %iter, i64 16 
  store ptr %iter.2_3, ptr %iter.2.ptr, align 8 
  %iter.2.ptr.2 = getelementptr inbounds i8, ptr %iter.2.ptr, i64 8 
  store ptr %iter.2, ptr %iter.2.ptr.2, align 8 
  %iter.2.ptr.3 = getelementptr inbounds i8, ptr %iter.2.ptr.2, i64 8 
  store ptr %iter.2_2, ptr %iter.2.ptr.3, align 8 
  ; call core::iter::traits::iterator::Iterator::try_fold
  %2 = call { i32, i32 } @iter_try_fold(ptr align 8 %iter, ptr align 8 %iter.2.ptr) #16 
  %_0.0 = extractvalue { i32, i32 } %2, 0 
  %_0.1 = extractvalue { i32, i32 } %2, 1 
  %3 = insertvalue { i32, i32 } poison, i32 %_0.0, 0 
  %4 = insertvalue { i32, i32 } %3, i32 %_0.1, 1 
  ret { i32, i32 } %4 
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35ea071ca6e78ec2E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 { 
start: 
  %_3 = alloca { i64, %"core::option::Option<usize>" }, align 8 
  ; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h235a1eef2000663dE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self) #16 
  %0 = getelementptr inbounds i8, ptr %_3, i64 8 
  %upper.0 = load i64, ptr %0, align 8, !range !6, !noundef !4 
  %1 = getelementptr inbounds i8, ptr %0, i64 8 
  %upper.1 = load i64, ptr %1, align 8 
  store i64 0, ptr %_0, align 8 
  %2 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %upper.0, ptr %2, align 8 
  %3 = getelementptr inbounds i8, ptr %2, i64 8 
  store i64 %upper.1, ptr %3, align 8 
  ret void 
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd250885797a6a65E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 { 
start: 
  %_3 = alloca { i64, %"core::option::Option<usize>" }, align 8 
  ; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd682c65c3e0ca343E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self) #16 
  %0 = getelementptr inbounds i8, ptr %_3, i64 8 
  %upper.0 = load i64, ptr %0, align 8, !range !6, !noundef !4 
  %1 = getelementptr inbounds i8, ptr %0, i64 8 
  %upper.1 = load i64, ptr %1, align 8 
  store i64 0, ptr %_0, align 8 
  %2 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %upper.0, ptr %2, align 8 
  %3 = getelementptr inbounds i8, ptr %2, i64 8 
  store i64 %upper.1, ptr %3, align 8 
  ret void 
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
; Function Attrs: nounwind uwtable
define internal void @vec_spec_from_iter_nested(ptr sret([24 x i8]) align 8 %vec, ptr %arr_start, ptr %arr_end) unnamed_addr #1 personality ptr @__CxxFrameHandler3 { 
start: 
  %2 = alloca i64, align 8 
  %_24 = alloca %"core::result::Result<alloc::raw_vec::RawVec<u32>, alloc::collections::TryReserveError>", align 8 
  %val_1 = alloca i8, align 1 
  %vector1 = alloca %"alloc::vec::Vec<u32>", align 8 
  %_8 = alloca { i64, %"core::option::Option<usize>" }, align 8 
  %_3 = alloca %"core::option::Option<u32>", align 4 
  %vector = alloca %"alloc::vec::Vec<u32>", align 8 
  ;# type {{{{{ ptr, ptr, { }}, { }}, {}}, {}}, {}}
  %iterator = alloca %"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>, {closure@src\\main.rs:9:17: 9:21}>, {closure@src\\main.rs:10:14: 10:17}>", align 8 
  store ptr %arr_start, ptr %iterator, align 8 
  %iterator.1 = getelementptr inbounds i8, ptr %iterator, i64 8 
  store ptr %arr_end, ptr %iterator.1, align 8 
  store i8 1, ptr %val_1, align 1 
  ; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %4 = call { i32, i32 } @map_next(ptr align 8 %iterator) #16 
  %5 = extractvalue { i32, i32 } %4, 0 
  %6 = extractvalue { i32, i32 } %4, 1 
  store i32 %5, ptr %_3, align 4 
  %7 = getelementptr inbounds i8, ptr %_3, i64 4 
  store i32 %6, ptr %7, align 4 
  br label %bb1 bb1: 
  ; preds = %start
  %8 = load i32, ptr %_3, align 4, !range !3, !noundef !4 
  %_5 = zext i32 %8 to i64 
  %9 = icmp eq i64 %_5, 0 
  br i1 %9, label %bb12, label %bb3 bb12: 
  ; preds = %bb1
  store i64 0, ptr %vec, align 8 
  %10 = getelementptr inbounds i8, ptr %vec, i64 8 
  store ptr inttoptr(i64 4 to ptr), ptr %10, align 8 
  %11 = getelementptr inbounds i8, ptr %vec, i64 16 
  store i64 0, ptr %11, align 8 
  br label %bb6 bb3: 
  ; preds = %bb1
  %12 = getelementptr inbounds i8, ptr %_3, i64 4 
  %element = load i32, ptr %12, align 4, !noundef !4 
  ; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdc660655bdb0c043E"(ptr sret([24 x i8]) align 8 %_8, ptr align 8 %iterator) #16 
  br label %bb4 bb6: 
  ; preds = %bb5, %bb12
  ret void bb4: 
  ; preds = %bb3
  %lower = load i64, ptr %_8, align 8, !noundef !4 
  %13 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1) 
  store i64 %13, ptr %2, align 8 
  %v2 = load i64, ptr %2, align 8, !noundef !4 
  ; call core::cmp::max_by
  %initial_capacity = call i64 @_ZN4core3cmp6max_by17h6003f57623ce50a5E(i64 4, i64 %v2) #16 
  br label %bb14 bb14: 
  ; preds = %bb4
  ; call alloc::raw_vec::RawVec<T,A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc4deeab990fe8fc8E"(ptr sret([24 x i8]) align 8 %_24, i64 %initial_capacity, i1 zeroext false) #16 
  br label %bb15 bb15: 
  ; preds = %bb14
  ; call alloc::raw_vec::handle_reserve
  %14 = call { i64, ptr } @_ZN5alloc7raw_vec14handle_reserve17h460cc12db12c6566E(ptr align 8 %_24) #16 
  %_23.0 = extractvalue { i64, ptr } %14, 0 
  %_23.1 = extractvalue { i64, ptr } %14, 1 
  br label %bb16 bb16: 
  ; preds = %bb15
  store i64 %_23.0, ptr %vector1, align 8 
  %15 = getelementptr inbounds i8, ptr %vector1, i64 8 
  store ptr %_23.1, ptr %15, align 8 
  %16 = getelementptr inbounds i8, ptr %vector1, i64 16 
  store i64 0, ptr %16, align 8 
  %17 = getelementptr inbounds i8, ptr %vector1, i64 8 
  %self = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4 
  store i32 %element, ptr %self, align 4 
  %18 = getelementptr inbounds i8, ptr %vector1, i64 16 
  store i64 1, ptr %18, align 8 
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vector, ptr align 8 %vector1, i64 24, i1 false) 
  store i8 0, ptr %val_1, align 1 
  %_19.0 = load ptr, ptr %iterator, align 8, !nonnull !4, !noundef !4 
  %19 = getelementptr inbounds i8, ptr %iterator, i64 8 
  %_19.1 = load ptr, ptr %19, align 8, !noundef !4 
  ; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcdf7fc063c5940bcE"(ptr align 8 %vector, ptr %_19.0, ptr %_19.1) #16 
  br label %bb5 bb5: 
  ; preds = %bb16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vec, ptr align 8 %vector, i64 24, i1 false) 
  br label %bb6 bb7: 
  ; preds = %funclet_bb7
  ; call core::ptr::drop_in_place<alloc::vec::Vec<u32>>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h783f8f259ee5377bE"(ptr align 8 %vector) #17 ["funclet"(token %cleanuppad)] 
  cleanupret from %cleanuppad unwind label %funclet_bb11 funclet_bb7: 
  ; No predecessors!
  %cleanuppad = cleanuppad within none [] 
  br label %bb7 bb11: 
  ; preds = %funclet_bb11
  %20 = load i8, ptr %val_1, align 1, !range !7, !noundef !4 
  %21 = trunc i8 %20 to i1 
  br i1 %21, label %bb10, label %bb8 funclet_bb11: 
  ; preds = %bb9, %bb7
  %cleanuppad2 = cleanuppad within none [] 
  br label %bb11 bb9: 
  ; preds = %funclet_bb9
  cleanupret from %cleanuppad3 unwind label %funclet_bb11 funclet_bb9: 
  ; No predecessors!
  %cleanuppad3 = cleanuppad within none [] 
  br label %bb9 bb2: 
  ; No predecessors!
  unreachable bb8: 
  ; preds = %bb10, %bb11
  cleanupret from %cleanuppad2 unwind to caller bb10: 
  ; preds = %bb11
  br label %bb8 
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha273619f8aad85a8E(ptr %f) unnamed_addr #2 { 
start: 
  ; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h95ef2aea2198a1a7E(ptr %f) #16 
  call void asm sideeffect "", "~{memory}"(), !srcloc !8 
  ret void 
}

; std::rt::lang_start
; Function Attrs: nounwind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h694f15f47d206a02E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 { 
start: 
  %_8 = alloca ptr, align 8 
  %_5 = alloca i64, align 8 
  store ptr %main, ptr %_8, align 8 
  ; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h217455f073c42dbfE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe) #16 
  store i64 %0, ptr %_5, align 8 
  %v = load i64, ptr %_5, align 8, !noundef !4 
  ret i64 %v 
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h177705a5540e3612E"(ptr align 8 %_1) unnamed_addr #0 { 
start: 
  %self = alloca i32, align 4 
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4 
  ; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha273619f8aad85a8E(ptr %_4) #16 
  ; call <() as std::process::Termination>::report
  %0 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2672a1e3f8223995E"() #16 
  store i32 %0, ptr %self, align 4 
  %_6 = load i32, ptr %self, align 4, !noundef !4 
  ret i32 %_6 
}

; core::intrinsics::write_bytes::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17h6e8bcf56c58a0edfE(ptr %addr, i64 %align) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  ; call core::intrinsics::is_aligned_and_not_null
  %_3 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h0be786fff2d89e23E(ptr %addr, i64 %align) #16 
  br i1 %_3, label %bb2, label %bb3 bb3: 
  ; preds = %start
  ; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h0ed57d0d02007dc2E(ptr align 1 @alloc_424341b75ece3fa20496f1c69b9fb0ac, i64 111) #18 
  unreachable bb2: 
  ; preds = %start
  ret void 
}

; core::intrinsics::is_nonoverlapping::runtime
; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping7runtime17hd8ebbb1f90d92405E(ptr %src, ptr %dst, i64 %size, i64 %count) unnamed_addr #0 { 
start: 
  %0 = alloca i8, align 1 
  %diff = alloca i64, align 8 
  %_9 = alloca %"core::option::Option<usize>", align 8 
  %src_usize = ptrtoint ptr %src to i64 
  %dst_usize = ptrtoint ptr %dst to i64 
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %count) 
  %_15.0 = extractvalue { i64, i1 } %1, 0 
  %_15.1 = extractvalue { i64, i1 } %1, 1 
  %2 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false) 
  %3 = zext i1 %2 to i8 
  store i8 %3, ptr %0, align 1 
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !4 
  %_12 = trunc i8 %4 to i1 
  br i1 %_12, label %bb2, label %bb3 bb3: 
  ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_9, i64 8 
  store i64 %_15.0, ptr %5, align 8 
  store i64 1, ptr %_9, align 8 
  %6 = getelementptr inbounds i8, ptr %_9, i64 8 
  %size1 = load i64, ptr %6, align 8, !noundef !4 
  %_22 = icmp ult i64 %src_usize, %dst_usize 
  br i1 %_22, label %bb4, label %bb5 bb2: 
  ; preds = %start
  ; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h0ed57d0d02007dc2E(ptr align 1 @alloc_763310d78c99c2c1ad3f8a9821e942f3, i64 61) #18 
  unreachable bb5: 
  ; preds = %bb3
  %7 = sub i64 %src_usize, %dst_usize 
  store i64 %7, ptr %diff, align 8 
  br label %bb6 bb4: 
  ; preds = %bb3
  %8 = sub i64 %dst_usize, %src_usize 
  store i64 %8, ptr %diff, align 8 
  br label %bb6 bb6: 
  ; preds = %bb4, %bb5
  %_11 = load i64, ptr %diff, align 8, !noundef !4 
  %_0 = icmp uge i64 %_11, %size1 
  ret i1 %_0 
}

; core::intrinsics::copy_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h4dbead49a361d7e1E(ptr %src, ptr %dst, i64 %size, i64 %align, i64 %count) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  ; call core::intrinsics::is_aligned_and_not_null
  %_6 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h0be786fff2d89e23E(ptr %src, i64 %align) #16 
  br i1 %_6, label %bb2, label %bb7 bb7: 
  ; preds = %bb6, %bb2, %start
  ; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h0ed57d0d02007dc2E(ptr align 1 @alloc_8df0580a595a87d56789d20c7318e185, i64 166) #18 
  unreachable bb2: 
  ; preds = %start
  ; call core::intrinsics::is_aligned_and_not_null
  %_7 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h0be786fff2d89e23E(ptr %dst, i64 %align) #16 
  br i1 %_7, label %bb4, label %bb7 bb4: 
  ; preds = %bb2
  ; call core::intrinsics::is_nonoverlapping::runtime
  %_9 = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping7runtime17hd8ebbb1f90d92405E(ptr %src, ptr %dst, i64 %size, i64 %count) #16 
  br i1 %_9, label %bb5, label %bb6 bb6: 
  ; preds = %bb4
  br label %bb7 bb5: 
  ; preds = %bb4
  ret void 
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h0be786fff2d89e23E(ptr %ptr, i64 %align) unnamed_addr #0 { 
start: 
  %0 = alloca i64, align 8 
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8 
  %_0 = alloca i8, align 1 
  %_4 = ptrtoint ptr %ptr to i64 
  %1 = icmp eq i64 %_4, 0 
  br i1 %1, label %bb1, label %bb2 bb1: 
  ; preds = %start
  store i8 0, ptr %_0, align 1 
  br label %bb3 bb2: 
  ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align) 
  store i64 %2, ptr %0, align 8 
  %_9 = load i64, ptr %0, align 8, !noundef !4 
  %_8 = trunc i64 %_9 to i32 
  %3 = icmp eq i32 %_8, 1 
  br i1 %3, label %bb4, label %bb5 bb3: 
  ; preds = %bb4, %bb1
  %4 = load i8, ptr %_0, align 1, !range !7, !noundef !4 
  %5 = trunc i8 %4 to i1 
  ret i1 %5 bb4: 
  ; preds = %bb2
  %_13 = sub i64 %align, 1 
  %_12 = and i64 %_4, %_13 
  %6 = icmp eq i64 %_12, 0 
  %7 = zext i1 %6 to i8 
  store i8 %7, ptr %_0, align 1 
  br label %bb3 bb5: 
  ; preds = %bb2
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_6, align 8 
  %8 = getelementptr inbounds i8, ptr %_6, i64 8 
  store i64 1, ptr %8, align 8 
  %9 = load ptr, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !align !9, !noundef !4 
  %10 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  %11 = getelementptr inbounds i8, ptr %_6, i64 32 
  store ptr %9, ptr %11, align 8 
  %12 = getelementptr inbounds i8, ptr %11, i64 8 
  store i64 %10, ptr %12, align 8 
  %13 = getelementptr inbounds i8, ptr %_6, i64 16 
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %13, align 8 
  %14 = getelementptr inbounds i8, ptr %13, i64 8 
  store i64 0, ptr %14, align 8 
  ; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0719af0db753b06eE(ptr align 8 %_6, ptr align 8 @alloc_337a3d65f7f817a6272e66b92a9110b4) #18 
  unreachable 
}

; core::intrinsics::unlikely
; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17h1f1af5bae6a3b35fE(i1 zeroext %b) unnamed_addr #1 { 
start: 
  ret i1 %b 
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nounwind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h066a34f3539d0794E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 { 
start: 
  %_0 = alloca i8, align 1 
  %_4 = load i64, ptr %self, align 8, !noundef !4 
  %_5 = load i64, ptr %other, align 8, !noundef !4 
  %_3 = icmp ult i64 %_4, %_5 
  br i1 %_3, label %bb1, label %bb2 bb2: 
  ; preds = %start
  %_6 = icmp eq i64 %_4, %_5 
  br i1 %_6, label %bb3, label %bb4 bb1: 
  ; preds = %start
  store i8 -1, ptr %_0, align 1 
  br label %bb6 bb4: 
  ; preds = %bb2
  store i8 1, ptr %_0, align 1 
  br label %bb5 bb3: 
  ; preds = %bb2
  store i8 0, ptr %_0, align 1 
  br label %bb5 bb5: 
  ; preds = %bb3, %bb4
  br label %bb6 bb6: 
  ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !range !10, !noundef !4 
  ret i8 %0 
}

; core::cmp::max_by
; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_ZN4core3cmp6max_by17h6003f57623ce50a5E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  %_9 = alloca i8, align 1 
  %_5 = alloca { ptr, ptr }, align 8 
  %_4 = alloca i8, align 1 
  %_0 = alloca i64, align 8 
  %v2 = alloca i64, align 8 
  %v1 = alloca i64, align 8 
  store i64 %0, ptr %v1, align 8 
  store i64 %1, ptr %v2, align 8 
  store i8 1, ptr %_9, align 1 
  store ptr %v1, ptr %_5, align 8 
  %2 = getelementptr inbounds i8, ptr %_5, i64 8 
  store ptr %v2, ptr %2, align 8 
  %3 = load ptr, ptr %_5, align 8, !nonnull !4, !align !9, !noundef !4 
  %4 = getelementptr inbounds i8, ptr %_5, i64 8 
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4 
  ; call core::ops::function::FnOnce::call_once
  %6 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h00399a73f5e1bb83E(ptr align 8 %3, ptr align 8 %5) #16, !range !10 
  store i8 %6, ptr %_4, align 1 
  br label %bb1 bb1: 
  ; preds = %start
  %_8 = load i8, ptr %_4, align 1, !range !10, !noundef !4 
  switch i8 %_8, label %bb2 [i8 -1, label %bb4 i8 0, label %bb4 i8 1, label %bb3] bb2: 
  ; preds = %bb1
  unreachable bb4: 
  ; preds = %bb1, %bb1
  %7 = load i64, ptr %v2, align 8, !noundef !4 
  store i64 %7, ptr %_0, align 8 
  %8 = load i8, ptr %_9, align 1, !range !7, !noundef !4 
  %9 = trunc i8 %8 to i1 
  br i1 %9, label %bb8, label %bb5 bb3: 
  ; preds = %bb1
  store i8 0, ptr %_9, align 1 
  %10 = load i64, ptr %v1, align 8, !noundef !4 
  store i64 %10, ptr %_0, align 8 
  br label %bb5 bb5: 
  ; preds = %bb3, %bb8, %bb4
  %11 = load i64, ptr %_0, align 8, !noundef !4 
  ret i64 %11 bb8: 
  ; preds = %bb4
  br label %bb5 bb6: 
  ; preds = %funclet_bb6
  cleanupret from %cleanuppad1 unwind label %funclet_bb10 bb10: 
  ; preds = %funclet_bb10
  %12 = load i8, ptr %_9, align 1, !range !7, !noundef !4 
  %13 = trunc i8 %12 to i1 
  br i1 %13, label %bb9, label %bb7 funclet_bb10: 
  ; preds = %bb6
  %cleanuppad = cleanuppad within none [] 
  br label %bb10 funclet_bb6: 
  ; No predecessors!
  %cleanuppad1 = cleanuppad within none [] 
  br label %bb6 bb7: 
  ; preds = %bb9, %bb10
  cleanupret from %cleanuppad unwind to caller bb9: 
  ; preds = %bb10
  br label %bb7 
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hc73b232144a15f87E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 { 
start: 
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8 
  %_3 = icmp ult i64 %pieces.1, %args.1 
  br i1 %_3, label %bb3, label %bb1 bb1: 
  ; preds = %start
  %_7 = add i64 %args.1, 1 
  %_6 = icmp ugt i64 %pieces.1, %_7 
  br i1 %_6, label %bb2, label %bb4 bb3: 
  ; preds = %bb2, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8 
  %0 = getelementptr inbounds i8, ptr %_9, i64 8 
  store i64 1, ptr %0, align 8 
  %1 = load ptr, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !align !9, !noundef !4 
  %2 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  %3 = getelementptr inbounds i8, ptr %_9, i64 32 
  store ptr %1, ptr %3, align 8 
  %4 = getelementptr inbounds i8, ptr %3, i64 8 
  store i64 %2, ptr %4, align 8 
  %5 = getelementptr inbounds i8, ptr %_9, i64 16 
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %5, align 8 
  %6 = getelementptr inbounds i8, ptr %5, i64 8 
  store i64 0, ptr %6, align 8 
  ; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0719af0db753b06eE(ptr align 8 %_9, ptr align 8 @alloc_aef4c00421cb138ab89219db92fc0e40) #18 
  unreachable bb4: 
  ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8 
  %7 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %pieces.1, ptr %7, align 8 
  %8 = load ptr, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !align !9, !noundef !4 
  %9 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  %10 = getelementptr inbounds i8, ptr %_0, i64 32 
  store ptr %8, ptr %10, align 8 
  %11 = getelementptr inbounds i8, ptr %10, i64 8 
  store i64 %9, ptr %11, align 8 
  %12 = getelementptr inbounds i8, ptr %_0, i64 16 
  store ptr %args.0, ptr %12, align 8 
  %13 = getelementptr inbounds i8, ptr %12, i64 8 
  store i64 %args.1, ptr %13, align 8 
  ret void bb2: 
  ; preds = %bb1
  br label %bb3 
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha5242ff20da97eceE"(ptr align 8 %self, ptr align 4 %0) unnamed_addr #1 { 
start: 
  %args = alloca ptr, align 8 
  store ptr %0, ptr %args, align 8 
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4 
  %1 = load ptr, ptr %args, align 8, !nonnull !4, !align !11, !noundef !4 
  ; call mt_prototype::main::{{closure}}
  %_0 = call zeroext i1 @main_closure_lt_20(ptr align 1 %_3, ptr align 4 %1) #16 
  ret i1 %_0 
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nounwind uwtable
define internal i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07951025db2638b5E"(ptr align 1 %self, i32 %0) unnamed_addr #1 { 
start: 
  %args = alloca i32, align 4 
  store i32 %0, ptr %args, align 4 
  %1 = load i32, ptr %args, align 4, !noundef !4 
  ; call mt_prototype::main::{{closure}}
  %_0 = call i32 @main_closure_iadd(ptr align 1 %self, i32 %1) #16 
  ret i32 %_0 
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbe4e7ecf78a7262eE"(ptr %_1) unnamed_addr #0 { 
start: 
  %_2 = alloca { }, align 1 
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4 
  ; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb63d4ff56ae4b4c3E(ptr %0) #16 
  ret i32 %_0 
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h00399a73f5e1bb83E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 { 
start: 
  %_2 = alloca { ptr, ptr }, align 8 
  store ptr %0, ptr %_2, align 8 
  %2 = getelementptr inbounds i8, ptr %_2, i64 8 
  store ptr %1, ptr %2, align 8 
  %3 = load ptr, ptr %_2, align 8, !nonnull !4, !align !9, !noundef !4 
  %4 = getelementptr inbounds i8, ptr %_2, i64 8 
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4 
  ; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h066a34f3539d0794E"(ptr align 8 %3, ptr align 8 %5) #16, !range !10 
  ret i8 %_0 
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h95ef2aea2198a1a7E(ptr %_1) unnamed_addr #0 { 
start: 
  %_2 = alloca { }, align 1 
  call void %_1() #16 
  ret void 
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb63d4ff56ae4b4c3E(ptr %0) unnamed_addr #0 { 
start: 
  %_2 = alloca { }, align 1 
  %_1 = alloca ptr, align 8 
  store ptr %0, ptr %_1, align 8 
  ; call std::rt::lang_start::{{closure}}
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h177705a5540e3612E"(ptr align 8 %_1) #16 
  ret i32 %_0 
}

; core::ptr::read_volatile::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr13read_volatile18precondition_check17ha449835faf35bbe0E(ptr %addr, i64 %align) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  ; call core::intrinsics::is_aligned_and_not_null
  %_3 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h0be786fff2d89e23E(ptr %addr, i64 %align) #16 
  br i1 %_3, label %bb2, label %bb3 bb3: 
  ; preds = %start
  ; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h0ed57d0d02007dc2E(ptr align 1 @alloc_d4d2a2a8539eafc62756407d946babb3, i64 110) #18 
  unreachable bb2: 
  ; preds = %start
  ret void 
}

; core::ptr::drop_in_place<alloc::vec::Vec<u32>>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h783f8f259ee5377bE"(ptr align 8 %_1) unnamed_addr #1 { 
start: 
  ; call <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a384dd9ec24be1E"(ptr align 8 %_1) #16 
  ; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u32>>
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1b8ed451e4753435E"(ptr align 8 %_1) #16 
  ret void 
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u32>>
; Function Attrs: nounwind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1b8ed451e4753435E"(ptr align 8 %_1) unnamed_addr #1 { 
start: 
  ; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h040e11ad30a21eb6E"(ptr align 8 %_1) #16 
  ret void 
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb962bc3482baa528E"(ptr align 8 %_1) unnamed_addr #0 { 
start: 
  ret void 
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hed8261aef9415f1aE"(ptr %ptr) unnamed_addr #0 { 
start: 
  %_4 = ptrtoint ptr %ptr to i64 
  %0 = icmp eq i64 %_4, 0 
  br i1 %0, label %bb1, label %bb2 bb1: 
  ; preds = %start
  ; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h0ed57d0d02007dc2E(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i64 93) #18 
  unreachable bb2: 
  ; preds = %start
  ret void 
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint nounwind uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h0e3ce556d9728af6E"(ptr %self, ptr %origin) unnamed_addr #0 { 
start: 
  %0 = alloca i64, align 8 
  br label %bb3 bb3: 
  ; preds = %start
  br label %bb4 bb1: 
  ; No predecessors!
  unreachable bb2: 
  ; No predecessors!
  unreachable bb4: 
  ; preds = %bb3
  br label %bb5 bb5: 
  ; preds = %bb4
  %1 = ptrtoint ptr %self to i64 
  %2 = ptrtoint ptr %origin to i64 
  %3 = sub nuw i64 %1, %2 
  %4 = udiv exact i64 %3, 4 
  store i64 %4, ptr %0, align 8 
  %_0 = load i64, ptr %0, align 8, !noundef !4 
  ret i64 %_0 bb6: 
  ; No predecessors!
  ; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h2b0446d8be9cd1a9E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_ea0a0d41eeb53daa54c2022e92646bd8) #18 
  unreachable 
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17he6f1d997d3859193E"(ptr %this, ptr %origin) unnamed_addr #0 { 
start: 
  %_3 = icmp uge ptr %this, %origin 
  br i1 %_3, label %bb1, label %bb2 bb2: 
  ; preds = %start
  ; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h0ed57d0d02007dc2E(ptr align 1 @alloc_7efb3a7632b3620f628ce83a521b4d9b, i64 71) #18 
  unreachable bb1: 
  ; preds = %start
  ret void 
}

; core::hint::assert_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17he9ae521995caa003E(i1 zeroext %cond) unnamed_addr #0 { 
start: 
  br i1 %cond, label %bb2, label %bb1 bb1: 
  ; preds = %start
  ; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h0ed57d0d02007dc2E(ptr align 1 @alloc_ab14703751a9eb3585c49b2e55e9a9e5, i64 104) #18 
  unreachable bb2: 
  ; preds = %start
  ret void 
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, ptr } @core_iter_map_2(ptr %arr_start, ptr %arr_end) unnamed_addr #0 { 
start: 
  ;# type { %"core::iter::adapters::filter::Filter<core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>, {closure@src\\main.rs:9:17: 9:21}>", %"{closure@src\\main.rs:10:14: 10:17}" }
  ;=type {{{{{ ptr, ptr, { }}, { }}, {}}, {}}, {}}
  %_0 = alloca %"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>, {closure@src\\main.rs:9:17: 9:21}>, {closure@src\\main.rs:10:14: 10:17}>", align 8 
  store ptr %arr_start, ptr %_0, align 8 
  %0 = getelementptr inbounds i8, ptr %_0, i64 8 
  store ptr %arr_end, ptr %0, align 8 
  %1 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4 
  %2 = getelementptr inbounds i8, ptr %_0, i64 8 
  %3 = load ptr, ptr %2, align 8, !noundef !4 
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0 
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1 
  ret { ptr, ptr } %5 
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nounwind uwtable
;# (arr_start, arr_end)
define internal { ptr, ptr } @core_iter_map_1(ptr %arr_start, ptr %arr_end) unnamed_addr #0 { 
start: 
  ;# type { %"core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>", %"{closure@src\\main.rs:8:14: 8:17}" }
  ;#=type {{{ ptr, ptr, { }}, { }}, {}}
  %map = alloca %"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>", align 8 
  store ptr %arr_start, ptr %map, align 8 
  %map.1 = getelementptr inbounds i8, ptr %map, i64 8 
  store ptr %arr_end, ptr %map.1, align 8 
  %arr_start_2 = load ptr, ptr %map, align 8, !nonnull !4, !noundef !4 
  %map.1_2 = getelementptr inbounds i8, ptr %map, i64 8 
  %arr_end_2 = load ptr, ptr %map.1_2, align 8, !noundef !4 
  %4 = insertvalue { ptr, ptr } poison, ptr %arr_start_2, 0 
  %5 = insertvalue { ptr, ptr } %4, ptr %arr_end_2, 1 
  ret { ptr, ptr } %5 
}

; core::iter::traits::iterator::Iterator::find
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @iterator_find(ptr align 8 %iterator, ptr align 1 %iterator.2) unnamed_addr #0 { 
start: 
  %iterator.2.ptr = alloca ptr, align 8 
  %self1 = alloca %"core::ops::control_flow::ControlFlow<u32>", align 4 
  %_0 = alloca %"core::option::Option<u32>", align 4 
  store ptr %iterator.2, ptr %iterator.2.ptr, align 8 
  %iterator.2_2 = load ptr, ptr %iterator.2.ptr, align 8, !nonnull !4, !align !5, !noundef !4 
  ; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
  %1 = call { i32, i32 } @iter_map_try_fold(ptr align 8 %iterator, ptr align 1 %iterator.2_2) #16 
  %2 = extractvalue { i32, i32 } %1, 0 
  %3 = extractvalue { i32, i32 } %1, 1 
  store i32 %2, ptr %self1, align 4 
  %4 = getelementptr inbounds i8, ptr %self1, i64 4 
  store i32 %3, ptr %4, align 4 
  %5 = load i32, ptr %self1, align 4, !range !3, !noundef !4 
  %_5 = zext i32 %5 to i64 
  %6 = icmp eq i64 %_5, 0 
  br i1 %6, label %bb4, label %bb3 bb4: 
  ; preds = %start
  store i32 0, ptr %_0, align 4 
  br label %bb7 bb3: 
  ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self1, i64 4 
  %x = load i32, ptr %7, align 4, !noundef !4 
  %8 = getelementptr inbounds i8, ptr %_0, i64 4 
  store i32 %x, ptr %8, align 4 
  store i32 1, ptr %_0, align 4 
  br label %bb7 bb7: 
  ; preds = %bb3, %bb4
  %9 = load i32, ptr %self1, align 4, !range !3, !noundef !4 
  %_7 = zext i32 %9 to i64 
  %10 = icmp eq i64 %_7, 1 
  br i1 %10, label %bb5, label %bb6 bb5: 
  ; preds = %bb6, %bb7
  %11 = load i32, ptr %_0, align 4, !range !3, !noundef !4 
  %12 = getelementptr inbounds i8, ptr %_0, i64 4 
  %13 = load i32, ptr %12, align 4 
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0 
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1 
  ret { i32, i32 } %15 bb6: 
  ; preds = %bb7
  br label %bb5 bb2: 
  ; No predecessors!
  unreachable 
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h42f55a1e78c287e1E"(ptr align 8 %_1, i32 %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  %_6 = alloca ptr, align 8 
  %_0 = alloca %"core::ops::control_flow::ControlFlow<u32>", align 4 
  %x = alloca i32, align 4 
  store i32 %0, ptr %x, align 4 
  store ptr %x, ptr %_6, align 8 
  %1 = load ptr, ptr %_6, align 8, !nonnull !4, !align !11, !noundef !4 
  ; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha5242ff20da97eceE"(ptr align 8 %_1, ptr align 4 %1) #16 
  br label %bb1 bb1: 
  ; preds = %start
  br i1 %_4, label %bb2, label %bb3 bb3: 
  ; preds = %bb1
  store i32 0, ptr %_0, align 4 
  br label %bb4 bb2: 
  ; preds = %bb1
  %_8 = load i32, ptr %x, align 4, !noundef !4 
  %2 = getelementptr inbounds i8, ptr %_0, i64 4 
  store i32 %_8, ptr %2, align 4 
  store i32 1, ptr %_0, align 4 
  br label %bb4 bb4: 
  ; preds = %bb2, %bb3
  %3 = load i32, ptr %_0, align 4, !range !3, !noundef !4 
  %4 = getelementptr inbounds i8, ptr %_0, i64 4 
  %5 = load i32, ptr %4, align 4 
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0 
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1 
  ret { i32, i32 } %7 bb5: 
  ; preds = %funclet_bb5
  cleanupret from %cleanuppad unwind to caller funclet_bb5: 
  ; No predecessors!
  %cleanuppad = cleanuppad within none [] 
  br label %bb5 
}

; core::iter::traits::iterator::Iterator::filter
; Function Attrs: inlinehint nounwind uwtable
  ;# (arr_start, arr_end)
define internal { ptr, ptr } @filter_2(ptr %arr_start, ptr %arr_end) unnamed_addr #0 { 
start: 
  ;# type { %"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>", %"{closure@src\\main.rs:9:17: 9:21}" }
  ;#=type {{{{ ptr, ptr, { }}, { }}, {}}, {}}
  %filter = alloca %"core::iter::adapters::filter::Filter<core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>, {closure@src\\main.rs:9:17: 9:21}>", align 8 
  store ptr %arr_start, ptr %filter, align 8 
  %filter.1 = getelementptr inbounds i8, ptr %filter, i64 8 
  store ptr %arr_end, ptr %filter.1, align 8 
  %arr_start_2 = load ptr, ptr %filter, align 8, !nonnull !4, !noundef !4 
  %filter.1_2 = getelementptr inbounds i8, ptr %filter, i64 8 
  %arr_end_2 = load ptr, ptr %filter.1_2, align 8, !noundef !4 
  %4 = insertvalue { ptr, ptr } poison, ptr %arr_start_2, 0 
  %5 = insertvalue { ptr, ptr } %4, ptr %arr_end_2, 1 
  ret { ptr, ptr } %5 
}

; core::iter::traits::iterator::Iterator::filter
; Function Attrs: inlinehint nounwind uwtable
;# (arr_start, arr_end)
define internal { ptr, ptr } @core_iter_filter_1(ptr %arr_start, ptr %arr_end) unnamed_addr #0 { 
start: 
;# type { %"core::slice::iter::Iter<'_, u32>", %"{closure@src\\main.rs:7:17: 7:21}" }
;# = type {{ ptr, ptr, { }}, { }}
  %filter = alloca %"core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>", align 8 
  store ptr %arr_start, ptr %filter, align 8 
  %filter.1 = getelementptr inbounds i8, ptr %filter, i64 8 
  store ptr %arr_end, ptr %filter.1, align 8 
  %arr_start_2 = load ptr, ptr %filter, align 8, !nonnull !4, !noundef !4 
  %filter.1_2 = getelementptr inbounds i8, ptr %filter, i64 8 
  %arr_end_2 = load ptr, ptr %filter.1_2, align 8, !noundef !4 
  %4 = insertvalue { ptr, ptr } poison, ptr %arr_start_2, 0 
  %5 = insertvalue { ptr, ptr } %4, ptr %arr_end_2, 1 
  ret { ptr, ptr } %5 
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nounwind uwtable
define internal void @core_iter_collect(ptr sret([24 x i8]) align 8 %vec, ptr %arr_start, ptr %arr_end) unnamed_addr #0 { 
start: 
  ; call <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
  call void @vec_core_iter_collect_from_iter(ptr sret([24 x i8]) align 8 %vec, ptr %arr_start, ptr %arr_end) #16 
  ret void 
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @iter_try_fold(ptr align 8 %iter, ptr align 8 %iter.2.ptr) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  %flag_is_end = alloca i8, align 1 
  %_11 = alloca ptr, align 8 
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<u32, core::convert::Infallible>>", align 4 
  %old.ptr = alloca ptr, align 8 
  %_0 = alloca %"core::ops::control_flow::ControlFlow<u32>", align 4 
  store i8 1, ptr %flag_is_end, align 1 
  br label %bb1 bb1: 
  ; preds = %bb7, %start
  ; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %old = call ptr @iter_next(ptr align 8 %iter) #16 
  store ptr %old, ptr %old.ptr, align 8 
  br label %bb2 bb2: 
  ; preds = %bb1
  %old_2 = load ptr, ptr %old.ptr, align 8, !noundef !4 
  %old_3 = ptrtoint ptr %old_2 to i64 
  %is_end = icmp eq i64 %old_3, 0 
  %_6 = select i1 %is_end, i64 0, i64 1 
  %is_not_end = icmp eq i64 %_6, 1 
  br i1 %is_not_end, label %is-not-end, label %is-end 
is-not-end: 
  ; preds = %bb2
  %old_4 = load ptr, ptr %old.ptr, align 8, !nonnull !4, !align !11, !noundef !4 
  store i8 0, ptr %flag_is_end, align 1 
  store ptr %old_4, ptr %_11, align 8 
  %old_5 = load ptr, ptr %_11, align 8, !nonnull !4, !align !11, !noundef !4 
  ; call core::iter::adapters::filter::filter_try_fold::{{closure}}
  %6 = call { i32, i32 } @filter_try_fold_closure(ptr align 8 %iter.2.ptr, ptr align 4 %old_5) #16 
  %_9.0 = extractvalue { i32, i32 } %6, 0 
  %_9.1 = extractvalue { i32, i32 } %6, 1 
  br label %bb4 
is-end: 
  ; preds = %bb2
  br label %bb11
bb4: 
  ; preds = %bb3
  ; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %7 = call { i32, i32 } @control_flow_branch(i32 %_9.0, i32 %_9.1) #16 
  %8 = extractvalue { i32, i32 } %7, 0 
  %9 = extractvalue { i32, i32 } %7, 1 
  store i32 %8, ptr %_8, align 4 
  %10 = getelementptr inbounds i8, ptr %_8, i64 4 
  store i32 %9, ptr %10, align 4 
  br label %bb5
bb5: 
  ; preds = %bb4
  %11 = load i32, ptr %_8, align 4, !range !3, !noundef !4 
  %_13 = zext i32 %11 to i64 
  %12 = icmp eq i64 %_13, 0 
  br i1 %12, label %bb7, label %bb8 bb7: 
  ; preds = %bb5
  store i8 1, ptr %flag_is_end, align 1 
  br label %bb1
bb8: 
  ; preds = %bb5
  %13 = getelementptr inbounds i8, ptr %_8, i64 4 
  %residual = load i32, ptr %13, align 4, !noundef !4 
  ; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %14 = call { i32, i32 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb6cb86d980f8e656E"(i32 %residual) #16 
  %15 = extractvalue { i32, i32 } %14, 0 
  %16 = extractvalue { i32, i32 } %14, 1 
  store i32 %15, ptr %_0, align 4 
  %17 = getelementptr inbounds i8, ptr %_0, i64 4 
  store i32 %16, ptr %17, align 4 
  br label %bb9
bb9: 
  ; preds = %bb8
  br label %bb13
bb13: 
  ; preds = %bb12, %bb9
  %18 = load i32, ptr %_0, align 4, !range !3, !noundef !4 
  %19 = getelementptr inbounds i8, ptr %_0, i64 4 
  %20 = load i32, ptr %19, align 4 
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0 
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1 
  ret { i32, i32 } %22 
bb11: 
  ; preds = %bb10
  store i8 0, ptr %flag_is_end, align 1 
  ; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %23 = call { i32, i32 } @"dont_know_returns{0, undefined}"() #16 
  %24 = extractvalue { i32, i32 } %23, 0 
  %25 = extractvalue { i32, i32 } %23, 1 
  store i32 %24, ptr %_0, align 4 
  %26 = getelementptr inbounds i8, ptr %_0, i64 4 
  store i32 %25, ptr %26, align 4 
  br label %bb12
bb12: 
  ; preds = %bb11
  br label %bb13
bb6: 
  ; No predecessors!
  unreachable 
bb17: 
  ; preds = %funclet_bb17
  %27 = load i8, ptr %flag_is_end, align 1, !range !7, !noundef !4 
  %28 = trunc i8 %27 to i1 
  br i1 %28, label %bb16, label %bb14 
bb14: 
  ; preds = %bb16, %bb17
  cleanupret from %cleanuppad unwind to caller bb16: 
  ; preds = %bb17
  br label %bb14 
funclet_bb17: 
  ; No predecessors!
  %cleanuppad = cleanuppad within none [] 
  br label %bb17 
}

; core::iter::adapters::map::map_try_fold::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @adapters_map_try_fold_closure(ptr align 8 %_1, ptr align 4 %elt) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  %_10 = alloca i8, align 1 
  %_8 = alloca ptr, align 8 
  %_5 = alloca i32, align 4 
  store i8 1, ptr %_10, align 1 
  %0 = getelementptr inbounds i8, ptr %_1, i64 8 
  %_9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4 
  store ptr %elt, ptr %_8, align 8 
  %1 = load ptr, ptr %_8, align 8, !nonnull !4, !align !11, !noundef !4 
  ; call mt_prototype::main::{{closure}}
  %_7 = call i32 @main_closure_uadd_overflow(ptr align 1 %_9, ptr align 4 %1) #16 
  br label %bb1 bb1: 
  ; preds = %start
  store i8 0, ptr %_10, align 1 
  store i32 %_7, ptr %_5, align 4 
  %2 = load i32, ptr %_5, align 4, !noundef !4 
  ; call core::iter::traits::iterator::Iterator::find::check::{{closure}}
  %3 = call { i32, i32 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h42f55a1e78c287e1E"(ptr align 8 %_1, i32 %2) #16 
  %_0.0 = extractvalue { i32, i32 } %3, 0 
  %_0.1 = extractvalue { i32, i32 } %3, 1 
  br label %bb2 bb2: 
  ; preds = %bb1
  %4 = insertvalue { i32, i32 } poison, i32 %_0.0, 0 
  %5 = insertvalue { i32, i32 } %4, i32 %_0.1, 1 
  ret { i32, i32 } %5 bb5: 
  ; preds = %funclet_bb5
  %6 = load i8, ptr %_10, align 1, !range !7, !noundef !4 
  %7 = trunc i8 %6 to i1 
  br i1 %7, label %bb4, label %bb3 bb3: 
  ; preds = %bb4, %bb5
  cleanupret from %cleanuppad unwind to caller bb4: 
  ; preds = %bb5
  br label %bb3 funclet_bb5: 
  ; No predecessors!
  %cleanuppad = cleanuppad within none [] 
  br label %bb5 
}

; core::iter::adapters::filter::filter_try_fold::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @filter_try_fold_closure(ptr align 8 %iter.2.ptr, ptr align 4 %current) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  %flag_1 = alloca i8, align 1 
  %flag_2 = alloca i8, align 1 
  %_8 = alloca ptr, align 8 
  %_5 = alloca ptr, align 8 
  %_0 = alloca %"core::ops::control_flow::ControlFlow<u32>", align 4 
  %current.ptr = alloca ptr, align 8 
  store ptr %current, ptr %current.ptr, align 8 
  store i8 1, ptr %flag_1, align 1 
  store i8 1, ptr %flag_2, align 1 
  %iter.2 = load ptr, ptr %iter.2.ptr, align 8, !nonnull !4, !align !5, !noundef !4 
  store ptr %current.ptr, ptr %_5, align 8 
  %current.ptr_2 = load ptr, ptr %_5, align 8, !nonnull !4, !align !9, !noundef !4 
  ; call mt_prototype::main::{{closure}}
  %is_gt_9 = call zeroext i1 @main_closure_gt_9(ptr align 1 %iter.2, ptr align 8 %current.ptr_2) #16 
  br label %bb1 bb1: 
  ; preds = %start
  br i1 %is_gt_9, label %is-gt-9, label %is-not-gt-9
is-not-gt-9: 
  ; preds = %bb1
  store i8 0, ptr %flag_1, align 1 
  ; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %2 = call { i32, i32 } @"dont_know_returns{0, undefined}"() #16 
  %3 = extractvalue { i32, i32 } %2, 0 
  %4 = extractvalue { i32, i32 } %2, 1 
  store i32 %3, ptr %_0, align 4 
  %5 = getelementptr inbounds i8, ptr %_0, i64 4 
  store i32 %4, ptr %5, align 4 
  br label %bb5 
is-gt-9: 
  ; preds = %bb1
  %_7 = getelementptr inbounds i8, ptr %iter.2.ptr, i64 8 
  store i8 0, ptr %flag_1, align 1 
  store i8 0, ptr %flag_2, align 1 
  %_10 = load ptr, ptr %current.ptr, align 8, !nonnull !4, !align !11, !noundef !4 
  store ptr %_10, ptr %_8, align 8 
  %6 = load ptr, ptr %_8, align 8, !nonnull !4, !align !11, !noundef !4 
  ; call core::iter::adapters::map::map_try_fold::{{closure}}
  %7 = call { i32, i32 } @adapters_map_try_fold_closure(ptr align 8 %_7, ptr align 4 %6) #16 
  %8 = extractvalue { i32, i32 } %7, 0 
  %9 = extractvalue { i32, i32 } %7, 1 
  store i32 %8, ptr %_0, align 4 
  %10 = getelementptr inbounds i8, ptr %_0, i64 4 
  store i32 %9, ptr %10, align 4 
  br label %bb3 bb5: 
  ; preds = %bb4
  br label %bb6 bb6: 
  ; preds = %bb3, %bb5
  %11 = load i32, ptr %_0, align 4, !range !3, !noundef !4 
  %12 = getelementptr inbounds i8, ptr %_0, i64 4 
  %13 = load i32, ptr %12, align 4 
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0 
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1 
  ret { i32, i32 } %15 bb3: 
  ; preds = %bb2
  br label %bb6 bb10: 
  ; preds = %funclet_bb10
  %16 = load i8, ptr %flag_2, align 1, !range !7, !noundef !4 
  %17 = trunc i8 %16 to i1 
  br i1 %17, label %bb9, label %bb10_cleanup_trampoline_bb7 bb7: 
  ; preds = %funclet_bb7
  %18 = load i8, ptr %flag_1, align 1, !range !7, !noundef !4 
  %19 = trunc i8 %18 to i1 
  br i1 %19, label %bb11, label %bb8 funclet_bb7: 
  ; preds = %bb9, %bb10_cleanup_trampoline_bb7
  %cleanuppad = cleanuppad within none [] 
  br label %bb7 bb10_cleanup_trampoline_bb7: 
  ; preds = %bb10
  cleanupret from %cleanuppad1 unwind label %funclet_bb7 funclet_bb10: 
  ; No predecessors!
  %cleanuppad1 = cleanuppad within none [] 
  br label %bb10 bb9: 
  ; preds = %bb10
  cleanupret from %cleanuppad1 unwind label %funclet_bb7 bb8: 
  ; preds = %bb11, %bb7
  cleanupret from %cleanuppad unwind to caller bb11: 
  ; preds = %bb7
  br label %bb8 
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he77f0b1c96ee069fE(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 { 
start: 
  %_18 = alloca i64, align 8 
  %_13 = alloca i64, align 8 
  %_9 = alloca %"core::alloc::layout::Layout", align 8 
  %_0 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8 
  %0 = icmp eq i64 %element_size, 0 
  br i1 %0, label %bb5, label %bb1 bb5: 
  ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_size, %n 
  store i64 %align, ptr %_18, align 8 
  %_19 = load i64, ptr %_18, align 8, !range !12, !noundef !4 
  %_20 = icmp uge i64 %_19, 1 
  %_21 = icmp ule i64 %_19, -9223372036854775808 
  %_22 = and i1 %_20, %_21 
  %1 = getelementptr inbounds i8, ptr %_9, i64 8 
  store i64 %array_size, ptr %1, align 8 
  store i64 %_19, ptr %_9, align 8 
  %2 = load i64, ptr %_9, align 8, !range !12, !noundef !4 
  %3 = getelementptr inbounds i8, ptr %_9, i64 8 
  %4 = load i64, ptr %3, align 8, !noundef !4 
  store i64 %2, ptr %_0, align 8 
  %5 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %4, ptr %5, align 8 
  br label %bb6 bb1: 
  ; preds = %start
  store i64 %align, ptr %_13, align 8 
  %_14 = load i64, ptr %_13, align 8, !range !12, !noundef !4 
  %_15 = icmp uge i64 %_14, 1 
  %_16 = icmp ule i64 %_14, -9223372036854775808 
  %_17 = and i1 %_15, %_16 
  %_11 = sub i64 %_14, 1 
  %_6 = sub i64 9223372036854775807, %_11 
  %_7 = icmp eq i64 %element_size, 0 
  %6 = call i1 @llvm.expect.i1(i1 %_7, i1 false) 
  br i1 %6, label %panic, label %bb2 bb2: 
  ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size 
  %_4 = icmp ugt i64 %n, %_5 
  br i1 %_4, label %bb3, label %bb4 panic: 
  ; preds = %bb1
  ; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h2b0446d8be9cd1a9E(ptr align 1 @str.1, i64 25, ptr align 8 @alloc_7b570b2781de7ce0ac83b2760b4ca031) #18 
  unreachable bb4: 
  ; preds = %bb2
  br label %bb5 bb3: 
  ; preds = %bb2
  %7 = load i64, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !range !13, !noundef !4 
  %8 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  store i64 %7, ptr %_0, align 8 
  %9 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %8, ptr %9, align 8 
  br label %bb6 bb6: 
  ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !range !13, !noundef !4 
  %11 = getelementptr inbounds i8, ptr %_0, i64 8 
  %12 = load i64, ptr %11, align 8 
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0 
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1 
  ret { i64, i64 } %14 
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_ZN4core5alloc6layout6Layout8dangling17ha76840e5398485b3E(ptr align 8 %self) unnamed_addr #0 { 
start: 
  %_5 = alloca i64, align 8 
  %_0 = alloca ptr, align 8 
  %self1 = load i64, ptr %self, align 8, !range !12, !noundef !4 
  store i64 %self1, ptr %_5, align 8 
  %_6 = load i64, ptr %_5, align 8, !range !12, !noundef !4 
  %_7 = icmp uge i64 %_6, 1 
  %_8 = icmp ule i64 %_6, -9223372036854775808 
  %_9 = and i1 %_7, %_8 
  %ptr = getelementptr i8, ptr null, i64 %_6 
  br label %bb3 bb3: 
  ; preds = %start
  store ptr %ptr, ptr %_0, align 8 
  %0 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4 
  ret ptr %0 bb1: 
  ; No predecessors!
  unreachable bb2: 
  ; No predecessors!
  unreachable 
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind uwtable
;# param: const ARR: [u32; 9] = [4, 9, 23, 15, 5, 10, 24, 0x987, 0x98799], len 9
;# const ARR: <{ [36 x i8] }> "\04\00\00\00\09\00\00\00\17\00\00\00\0F\00\00\00\05\00\00\00\0A\00\00\00\18\00\00\00\87\09\00\00\99\87\09\00"
define internal { ptr, ptr } @core_slice_iter(ptr align 4 %arr.ptr, i64 %arr.len) unnamed_addr #0 { 
start: 
  %end.ptr.ptr = alloca ptr, align 8 
  ;# delete!
  %arr.ptr.ptr = alloca %"core::ptr::non_null::NonNull<[u32]>", align 8 
  ;# delete!
  %arr.ptr.ptr_2 = alloca ptr, align 8 
  %arr.start_end = alloca %"core::slice::iter::Iter<'_, u32>", align 8 
  store ptr %arr.ptr, ptr %arr.ptr.ptr, align 8 
  ;# arr.ptr.ptr + 8 / 8 * 8. delete!
  %arr.ptr.ptr.8 = getelementptr inbounds i8, ptr %arr.ptr.ptr, i64 8 
  store i64 %arr.len, ptr %arr.ptr.ptr.8, align 8 
  store ptr %arr.ptr, ptr %arr.ptr.ptr_2, align 8 
  br label %bb2 bb2: 
  ; preds = %start
  ;# %arr.ptr + %arr.len * i32 / 8
  %end.ptr = getelementptr inbounds i32, ptr %arr.ptr, i64 %arr.len 
  store ptr %end.ptr, ptr %end.ptr.ptr, align 8 
  br label %bb3 bb3: 
  ; preds = %bb2
  %end.ptr_2 = load ptr, ptr %end.ptr.ptr, align 8, !noundef !4 
  ;# delete!
  %arr.ptr_2 = load ptr, ptr %arr.ptr.ptr_2, align 8, !nonnull !4, !noundef !4 
  store ptr %arr.ptr_2, ptr %arr.start_end, align 8 
  %arr.start_end.1 = getelementptr inbounds i8, ptr %arr.start_end, i64 8 
  store ptr %end.ptr_2, ptr %arr.start_end.1, align 8 
  %arr.ptr_3 = load ptr, ptr %arr.start_end, align 8, !nonnull !4, !noundef !4 
  %arr.start_end.1_2 = getelementptr inbounds i8, ptr %arr.start_end, i64 8 
  %end.ptr_3 = load ptr, ptr %arr.start_end.1_2, align 8, !noundef !4 
  %6 = insertvalue { ptr, ptr } poison, ptr %arr.ptr_3, 0 
  %7 = insertvalue { ptr, ptr } %6, ptr %end.ptr_3, 1 
  ret { ptr, ptr } %7 bb1: 
  ; No predecessors!
  unreachable 
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc83b2f562aa392c8E(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  %max_len = alloca i64, align 8 
  ; call core::intrinsics::is_aligned_and_not_null
  %_5 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h0be786fff2d89e23E(ptr %data, i64 %align) #16 
  br i1 %_5, label %bb2, label %bb5 bb5: 
  ; preds = %start
  br label %bb6 bb2: 
  ; preds = %start
  %_10 = icmp eq i64 %size, 0 
  %0 = icmp eq i64 %size, 0 
  br i1 %0, label %bb7, label %bb8 bb6: 
  ; preds = %bb4, %bb5
  ; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h0ed57d0d02007dc2E(ptr align 1 @alloc_11195730e5236cfdc15ea13be1c301f9, i64 162) #18 
  unreachable bb7: 
  ; preds = %bb2
  store i64 -1, ptr %max_len, align 8 
  br label %bb10 bb8: 
  ; preds = %bb2
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 false) 
  br i1 %1, label %panic, label %bb9 bb10: 
  ; preds = %bb9, %bb7
  %_11 = load i64, ptr %max_len, align 8, !noundef !4 
  %_7 = icmp ule i64 %len, %_11 
  br i1 %_7, label %bb3, label %bb4 bb9: 
  ; preds = %bb8
  %2 = udiv i64 9223372036854775807, %size 
  store i64 %2, ptr %max_len, align 8 
  br label %bb10 panic: 
  ; preds = %bb8
  ; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h2b0446d8be9cd1a9E(ptr align 1 @str.1, i64 25, ptr align 8 @alloc_1e05282eef1a70aba07547831f6f3641) #18 
  unreachable bb4: 
  ; preds = %bb10
  br label %bb6 bb3: 
  ; preds = %bb10
  ret void 
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2672a1e3f8223995E"() unnamed_addr #0 { 
start: 
  ret i32 0 
}

; alloc::vec::Vec<T,A>::extend_desugared
; Function Attrs: nounwind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h900904452d100d81E"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 { 
start: 
  %2 = alloca i64, align 8 
  %_11 = alloca { i64, %"core::option::Option<usize>" }, align 8 
  %_9 = alloca i64, align 8 
  %_3 = alloca %"core::option::Option<u32>", align 4 
  %iterator = alloca %"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::slice::iter::Iter<'_, u32>, {closure@src\\main.rs:7:17: 7:21}>, {closure@src\\main.rs:8:14: 8:17}>, {closure@src\\main.rs:9:17: 9:21}>, {closure@src\\main.rs:10:14: 10:17}>", align 8 
  store ptr %0, ptr %iterator, align 8 
  %3 = getelementptr inbounds i8, ptr %iterator, i64 8 
  store ptr %1, ptr %3, align 8 
  br label %bb1 bb1: 
  ; preds = %bb8, %start
  ; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %4 = call { i32, i32 } @map_next(ptr align 8 %iterator) #16 
  %5 = extractvalue { i32, i32 } %4, 0 
  %6 = extractvalue { i32, i32 } %4, 1 
  store i32 %5, ptr %_3, align 4 
  %7 = getelementptr inbounds i8, ptr %_3, i64 4 
  store i32 %6, ptr %7, align 4 
  br label %bb2 bb2: 
  ; preds = %bb1
  %8 = load i32, ptr %_3, align 4, !range !3, !noundef !4 
  %_5 = zext i32 %8 to i64 
  %9 = icmp eq i64 %_5, 1 
  br i1 %9, label %bb3, label %bb9 bb3: 
  ; preds = %bb2
  %10 = getelementptr inbounds i8, ptr %_3, i64 4 
  %element = load i32, ptr %10, align 4, !noundef !4 
  %11 = getelementptr inbounds i8, ptr %self, i64 16 
  %len = load i64, ptr %11, align 8, !noundef !4 
  br label %bb16 bb9: 
  ; preds = %bb2
  br label %bb10 bb16: 
  ; preds = %bb3
  %12 = load i64, ptr %self, align 8, !noundef !4 
  store i64 %12, ptr %_9, align 8 
  br label %bb17 bb17: 
  ; preds = %bb16
  %13 = load i64, ptr %_9, align 8, !noundef !4 
  %_8 = icmp eq i64 %len, %13 
  br i1 %_8, label %bb4, label %bb7 bb15: 
  ; No predecessors!
  unreachable bb7: 
  ; preds = %bb17
  br label %bb8 bb4: 
  ; preds = %bb17
  ; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdc660655bdb0c043E"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %iterator) #16 
  br label %bb5 bb8: 
  ; preds = %bb6, %bb7
  %14 = getelementptr inbounds i8, ptr %self, i64 8 
  %self1 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4 
  %dst = getelementptr inbounds i32, ptr %self1, i64 %len 
  store i32 %element, ptr %dst, align 4 
  %new_len = add i64 %len, 1 
  %15 = getelementptr inbounds i8, ptr %self, i64 16 
  store i64 %new_len, ptr %15, align 8 
  br label %bb1 bb5: 
  ; preds = %bb4
  %lower = load i64, ptr %_11, align 8, !noundef !4 
  %16 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1) 
  store i64 %16, ptr %2, align 8 
  %_14 = load i64, ptr %2, align 8, !noundef !4 
  ; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcdedf93aa8673a13E"(ptr align 8 %self, i64 %_14) #16 
  br label %bb6 bb6: 
  ; preds = %bb5
  br label %bb8 bb14: 
  ; preds = %funclet_bb14
  cleanupret from %cleanuppad2 unwind label %funclet_bb12 bb12: 
  ; preds = %funclet_bb12
  cleanupret from %cleanuppad unwind to caller funclet_bb12: 
  ; preds = %bb14
  %cleanuppad = cleanuppad within none [] 
  br label %bb12 funclet_bb14: 
  ; No predecessors!
  %cleanuppad2 = cleanuppad within none [] 
  br label %bb14 bb10: 
  ; preds = %bb9
  ret void bb19: 
  ; No predecessors!
  unreachable 
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nounwind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcdedf93aa8673a13E"(ptr align 8 %self, i64 %additional) unnamed_addr #1 { 
start: 
  %self1 = alloca i64, align 8 
  %0 = getelementptr inbounds i8, ptr %self, i64 16 
  %len = load i64, ptr %0, align 8, !noundef !4 
  br label %bb4 bb4: 
  ; preds = %start
  %1 = load i64, ptr %self, align 8, !noundef !4 
  store i64 %1, ptr %self1, align 8 
  br label %bb5 bb5: 
  ; preds = %bb4
  %2 = load i64, ptr %self1, align 8, !noundef !4 
  %_7 = sub i64 %2, %len 
  %_5 = icmp ugt i64 %additional, %_7 
  br i1 %_5, label %bb1, label %bb2 bb3: 
  ; No predecessors!
  unreachable bb2: 
  ; preds = %bb1, %bb5
  ret void bb1: 
  ; preds = %bb5
  ; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h772c8478a5c20337E"(ptr align 8 %self, i64 %len, i64 %additional) #16 
  br label %bb2 
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h7f934b9bc2561b26E(i64 %0, i64 %1) unnamed_addr #0 { 
start: 
  %2 = alloca i8, align 1 
  %_13 = alloca i64, align 8 
  %layout = alloca %"core::alloc::layout::Layout", align 8 
  store i64 %0, ptr %layout, align 8 
  %3 = getelementptr inbounds i8, ptr %layout, i64 8 
  store i64 %1, ptr %3, align 8 
  br label %bb5 bb5: 
  ; preds = %start
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1 
  store i8 %4, ptr %2, align 1 
  %_2 = load i8, ptr %2, align 1, !noundef !4 
  %5 = getelementptr inbounds i8, ptr %layout, i64 8 
  %_5 = load i64, ptr %5, align 8, !noundef !4 
  %self = load i64, ptr %layout, align 8, !range !12, !noundef !4 
  store i64 %self, ptr %_13, align 8 
  %_14 = load i64, ptr %_13, align 8, !range !12, !noundef !4 
  %_15 = icmp uge i64 %_14, 1 
  %_16 = icmp ule i64 %_14, -9223372036854775808 
  %_17 = and i1 %_15, %_16 
  %_0 = call ptr @__rust_alloc(i64 %_5, i64 %_14) #16 
  ret ptr %_0 bb3: 
  ; No predecessors!
  unreachable bb4: 
  ; No predecessors!
  unreachable 
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h20e5da7ffb305e9bE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 { 
start: 
  %_52 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8 
  %_51 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8 
  %_39 = alloca ptr, align 8 
  %_34 = alloca i64, align 8 
  %_23 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8 
  %_22 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8 
  %_17 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8 
  %self3 = alloca ptr, align 8 
  %self2 = alloca ptr, align 8 
  %_12 = alloca ptr, align 8 
  %layout1 = alloca %"core::alloc::layout::Layout", align 8 
  %raw_ptr = alloca ptr, align 8 
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8 
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8 
  %layout = alloca %"core::alloc::layout::Layout", align 8 
  store i64 %0, ptr %layout, align 8 
  %2 = getelementptr inbounds i8, ptr %layout, i64 8 
  store i64 %1, ptr %2, align 8 
  %3 = getelementptr inbounds i8, ptr %layout, i64 8 
  %size = load i64, ptr %3, align 8, !noundef !4 
  %4 = icmp eq i64 %size, 0 
  br i1 %4, label %bb2, label %bb1 bb2: 
  ; preds = %start
  ; call core::alloc::layout::Layout::dangling
  %data = call ptr @_ZN4core5alloc6layout6Layout8dangling17ha76840e5398485b3E(ptr align 8 %layout) #16 
  store ptr %data, ptr %_23, align 8 
  %5 = getelementptr inbounds i8, ptr %_23, i64 8 
  store i64 0, ptr %5, align 8 
  %6 = load ptr, ptr %_23, align 8, !noundef !4 
  %7 = getelementptr inbounds i8, ptr %_23, i64 8 
  %8 = load i64, ptr %7, align 8, !noundef !4 
  store ptr %6, ptr %_22, align 8 
  %9 = getelementptr inbounds i8, ptr %_22, i64 8 
  store i64 %8, ptr %9, align 8 
  %ptr.0 = load ptr, ptr %_22, align 8, !noundef !4 
  %10 = getelementptr inbounds i8, ptr %_22, i64 8 
  %ptr.1 = load i64, ptr %10, align 8, !noundef !4 
  br label %bb11 bb1: 
  ; preds = %start
  br i1 %zeroed, label %bb4, label %bb5 bb11: 
  ; preds = %bb2
  store ptr %ptr.0, ptr %_6, align 8 
  %11 = getelementptr inbounds i8, ptr %_6, i64 8 
  store i64 %ptr.1, ptr %11, align 8 
  %12 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4 
  %13 = getelementptr inbounds i8, ptr %_6, i64 8 
  %14 = load i64, ptr %13, align 8, !noundef !4 
  store ptr %12, ptr %_0, align 8 
  %15 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %14, ptr %15, align 8 
  br label %bb8 bb9: 
  ; No predecessors!
  unreachable bb10: 
  ; No predecessors!
  unreachable bb8: 
  ; preds = %bb19, %bb13, %bb11
  %16 = load ptr, ptr %_0, align 8, !noundef !4 
  %17 = getelementptr inbounds i8, ptr %_0, i64 8 
  %18 = load i64, ptr %17, align 8 
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0 
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1 
  ret { ptr, i64 } %20 bb5: 
  ; preds = %bb1
  %_11.0 = load i64, ptr %layout, align 8, !range !12, !noundef !4 
  %21 = getelementptr inbounds i8, ptr %layout, i64 8 
  %_11.1 = load i64, ptr %21, align 8, !noundef !4 
  ; call alloc::alloc::alloc
  %22 = call ptr @_ZN5alloc5alloc5alloc17h7f934b9bc2561b26E(i64 %_11.0, i64 %_11.1) #16 
  store ptr %22, ptr %raw_ptr, align 8 
  br label %bb7 bb4: 
  ; preds = %bb1
  %23 = load i64, ptr %layout, align 8, !range !12, !noundef !4 
  %24 = getelementptr inbounds i8, ptr %layout, i64 8 
  %25 = load i64, ptr %24, align 8, !noundef !4 
  store i64 %23, ptr %layout1, align 8 
  %26 = getelementptr inbounds i8, ptr %layout1, i64 8 
  store i64 %25, ptr %26, align 8 
  %27 = getelementptr inbounds i8, ptr %layout1, i64 8 
  %_29 = load i64, ptr %27, align 8, !noundef !4 
  %self4 = load i64, ptr %layout1, align 8, !range !12, !noundef !4 
  store i64 %self4, ptr %_34, align 8 
  %_35 = load i64, ptr %_34, align 8, !range !12, !noundef !4 
  %_36 = icmp uge i64 %_35, 1 
  %_37 = icmp ule i64 %_35, -9223372036854775808 
  %_38 = and i1 %_36, %_37 
  %28 = call ptr @__rust_alloc_zeroed(i64 %_29, i64 %_35) #16 
  store ptr %28, ptr %raw_ptr, align 8 
  br label %bb7 bb7: 
  ; preds = %bb4, %bb5
  %ptr = load ptr, ptr %raw_ptr, align 8, !noundef !4 
  %_40 = ptrtoint ptr %ptr to i64 
  %29 = icmp eq i64 %_40, 0 
  br i1 %29, label %bb13, label %bb14 bb13: 
  ; preds = %bb7
  store ptr null, ptr %self3, align 8 
  store ptr null, ptr %self2, align 8 
  %30 = load ptr, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !noundef !4 
  %31 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  store ptr %30, ptr %_0, align 8 
  %32 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %31, ptr %32, align 8 
  br label %bb8 bb14: 
  ; preds = %bb7
  br label %bb16 bb16: 
  ; preds = %bb14
  store ptr %ptr, ptr %_39, align 8 
  %33 = load ptr, ptr %_39, align 8, !nonnull !4, !noundef !4 
  store ptr %33, ptr %self3, align 8 
  %v = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4 
  store ptr %v, ptr %self2, align 8 
  %v5 = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4 
  store ptr %v5, ptr %_12, align 8 
  %ptr6 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4 
  store ptr %ptr6, ptr %_52, align 8 
  %34 = getelementptr inbounds i8, ptr %_52, i64 8 
  store i64 %size, ptr %34, align 8 
  %35 = load ptr, ptr %_52, align 8, !noundef !4 
  %36 = getelementptr inbounds i8, ptr %_52, i64 8 
  %37 = load i64, ptr %36, align 8, !noundef !4 
  store ptr %35, ptr %_51, align 8 
  %38 = getelementptr inbounds i8, ptr %_51, i64 8 
  store i64 %37, ptr %38, align 8 
  %ptr.07 = load ptr, ptr %_51, align 8, !noundef !4 
  %39 = getelementptr inbounds i8, ptr %_51, i64 8 
  %ptr.18 = load i64, ptr %39, align 8, !noundef !4 
  br label %bb19 bb15: 
  ; No predecessors!
  unreachable bb19: 
  ; preds = %bb16
  store ptr %ptr.07, ptr %_17, align 8 
  %40 = getelementptr inbounds i8, ptr %_17, i64 8 
  store i64 %ptr.18, ptr %40, align 8 
  %41 = load ptr, ptr %_17, align 8, !nonnull !4, !noundef !4 
  %42 = getelementptr inbounds i8, ptr %_17, i64 8 
  %43 = load i64, ptr %42, align 8, !noundef !4 
  store ptr %41, ptr %_0, align 8 
  %44 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %43, ptr %44, align 8 
  br label %bb8 bb17: 
  ; No predecessors!
  unreachable bb18: 
  ; No predecessors!
  unreachable 
}

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h3a7ffffa3d92d2f0E(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #0 { 
start: 
  %self6 = alloca ptr, align 8 
  %_85 = alloca ptr, align 8 
  %_84 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8 
  %_83 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8 
  %data_pointer = alloca ptr, align 8 
  %_81 = alloca ptr, align 8 
  %data5 = alloca ptr, align 8 
  %ptr4 = alloca { ptr, i64 }, align 8 
  %_70 = alloca ptr, align 8 
  %_65 = alloca i64, align 8 
  %_52 = alloca i64, align 8 
  %_46 = alloca i64, align 8 
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8 
  %_38 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>", align 8 
  %len = alloca i64, align 8 
  %data = alloca ptr, align 8 
  %_34 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8 
  %self2 = alloca ptr, align 8 
  %self1 = alloca ptr, align 8 
  %_27 = alloca ptr, align 8 
  %layout = alloca %"core::alloc::layout::Layout", align 8 
  %_9 = alloca i64, align 8 
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8 
  %new_layout = alloca %"core::alloc::layout::Layout", align 8 
  %old_layout = alloca %"core::alloc::layout::Layout", align 8 
  store i64 %0, ptr %old_layout, align 8 
  %4 = getelementptr inbounds i8, ptr %old_layout, i64 8 
  store i64 %1, ptr %4, align 8 
  store i64 %2, ptr %new_layout, align 8 
  %5 = getelementptr inbounds i8, ptr %new_layout, i64 8 
  store i64 %3, ptr %5, align 8 
  %6 = getelementptr inbounds i8, ptr %old_layout, i64 8 
  %7 = load i64, ptr %6, align 8, !noundef !4 
  store i64 %7, ptr %_9, align 8 
  %8 = load i64, ptr %_9, align 8, !noundef !4 
  %9 = icmp eq i64 %8, 0 
  br i1 %9, label %bb1, label %bb3 bb1: 
  ; preds = %start
  %_11.0 = load i64, ptr %new_layout, align 8, !range !12, !noundef !4 
  %10 = getelementptr inbounds i8, ptr %new_layout, i64 8 
  %_11.1 = load i64, ptr %10, align 8, !noundef !4 
  ; call alloc::alloc::Global::alloc_impl
  %11 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h20e5da7ffb305e9bE(ptr align 1 %self, i64 %_11.0, i64 %_11.1, i1 zeroext %zeroed) #16 
  %12 = extractvalue { ptr, i64 } %11, 0 
  %13 = extractvalue { ptr, i64 } %11, 1 
  store ptr %12, ptr %_0, align 8 
  %14 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %13, ptr %14, align 8 
  br label %bb11 bb3: 
  ; preds = %start
  %self7 = load i64, ptr %old_layout, align 8, !range !12, !noundef !4 
  store i64 %self7, ptr %_46, align 8 
  %_47 = load i64, ptr %_46, align 8, !range !12, !noundef !4 
  %_48 = icmp uge i64 %_47, 1 
  %_49 = icmp ule i64 %_47, -9223372036854775808 
  %_50 = and i1 %_48, %_49 
  %self8 = load i64, ptr %new_layout, align 8, !range !12, !noundef !4 
  store i64 %self8, ptr %_52, align 8 
  %_53 = load i64, ptr %_52, align 8, !range !12, !noundef !4 
  %_54 = icmp uge i64 %_53, 1 
  %_55 = icmp ule i64 %_53, -9223372036854775808 
  %_56 = and i1 %_54, %_55 
  %_14 = icmp eq i64 %_47, %_53 
  br i1 %_14, label %bb4, label %bb5 bb11: 
  ; preds = %bb27, %bb32, %bb1
  br label %bb13 bb5: 
  ; preds = %bb3
  %old_size = load i64, ptr %_9, align 8, !noundef !4 
  %_40.0 = load i64, ptr %new_layout, align 8, !range !12, !noundef !4 
  %15 = getelementptr inbounds i8, ptr %new_layout, i64 8 
  %_40.1 = load i64, ptr %15, align 8, !noundef !4 
  ; call alloc::alloc::Global::alloc_impl
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h20e5da7ffb305e9bE(ptr align 1 %self, i64 %_40.0, i64 %_40.1, i1 zeroext %zeroed) #16 
  %17 = extractvalue { ptr, i64 } %16, 0 
  %18 = extractvalue { ptr, i64 } %16, 1 
  store ptr %17, ptr %self3, align 8 
  %19 = getelementptr inbounds i8, ptr %self3, i64 8 
  store i64 %18, ptr %19, align 8 
  %20 = load ptr, ptr %self3, align 8, !noundef !4 
  %21 = ptrtoint ptr %20 to i64 
  %22 = icmp eq i64 %21, 0 
  %_89 = select i1 %22, i64 1, i64 0 
  %23 = icmp eq i64 %_89, 0 
  br i1 %23, label %bb29, label %bb28 bb4: 
  ; preds = %bb3
  %old_size9 = load i64, ptr %_9, align 8, !noundef !4 
  %24 = getelementptr inbounds i8, ptr %new_layout, i64 8 
  %new_size = load i64, ptr %24, align 8, !noundef !4 
  %25 = getelementptr inbounds i8, ptr %old_layout, i64 8 
  %_22 = load i64, ptr %25, align 8, !noundef !4 
  %cond = icmp uge i64 %new_size, %_22 
  br label %bb15 bb29: 
  ; preds = %bb5
  %v.0 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4 
  %26 = getelementptr inbounds i8, ptr %self3, i64 8 
  %v.1 = load i64, ptr %26, align 8, !noundef !4 
  store ptr %v.0, ptr %_38, align 8 
  %27 = getelementptr inbounds i8, ptr %_38, i64 8 
  store i64 %v.1, ptr %27, align 8 
  %new_ptr.0 = load ptr, ptr %_38, align 8, !nonnull !4, !noundef !4 
  %28 = getelementptr inbounds i8, ptr %_38, i64 8 
  %new_ptr.1 = load i64, ptr %28, align 8, !noundef !4 
  store ptr %new_ptr.0, ptr %self6, align 8 
  br label %bb32 bb28: 
  ; preds = %bb5
  %29 = load ptr, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !noundef !4 
  %30 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  store ptr %29, ptr %_0, align 8 
  %31 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %30, ptr %31, align 8 
  br label %bb12 bb32: 
  ; preds = %bb29
  %32 = mul i64 %old_size, 1 
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_ptr.0, ptr align 1 %ptr, i64 %32, i1 false) 
  %_44.0 = load i64, ptr %old_layout, align 8, !range !12, !noundef !4 
  %33 = getelementptr inbounds i8, ptr %old_layout, i64 8 
  %_44.1 = load i64, ptr %33, align 8, !noundef !4 
  ; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h86b5ef8883d6c2f6E"(ptr align 1 %self, ptr %ptr, i64 %_44.0, i64 %_44.1) #16 
  store ptr %new_ptr.0, ptr %_0, align 8 
  %34 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %new_ptr.1, ptr %34, align 8 
  br label %bb11 bb30: 
  ; No predecessors!
  unreachable bb31: 
  ; No predecessors!
  unreachable bb12: 
  ; preds = %bb17, %bb28
  br label %bb13 bb6: 
  ; No predecessors!
  unreachable bb15: 
  ; preds = %bb4
  %35 = load i64, ptr %old_layout, align 8, !range !12, !noundef !4 
  %36 = getelementptr inbounds i8, ptr %old_layout, i64 8 
  %37 = load i64, ptr %36, align 8, !noundef !4 
  store i64 %35, ptr %layout, align 8 
  %38 = getelementptr inbounds i8, ptr %layout, i64 8 
  store i64 %37, ptr %38, align 8 
  %39 = getelementptr inbounds i8, ptr %layout, i64 8 
  %_60 = load i64, ptr %39, align 8, !noundef !4 
  %self10 = load i64, ptr %layout, align 8, !range !12, !noundef !4 
  store i64 %self10, ptr %_65, align 8 
  %_66 = load i64, ptr %_65, align 8, !range !12, !noundef !4 
  %_67 = icmp uge i64 %_66, 1 
  %_68 = icmp ule i64 %_66, -9223372036854775808 
  %_69 = and i1 %_67, %_68 
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %_60, i64 %_66, i64 %new_size) #16 
  %_71 = ptrtoint ptr %raw_ptr to i64 
  %40 = icmp eq i64 %_71, 0 
  br i1 %40, label %bb17, label %bb18 bb14: 
  ; No predecessors!
  unreachable bb17: 
  ; preds = %bb15
  store ptr null, ptr %self2, align 8 
  store ptr null, ptr %self1, align 8 
  %41 = load ptr, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !noundef !4 
  %42 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  store ptr %41, ptr %_0, align 8 
  %43 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %42, ptr %43, align 8 
  br label %bb12 bb18: 
  ; preds = %bb15
  br label %bb20 bb13: 
  ; preds = %bb11, %bb12
  %44 = load ptr, ptr %_0, align 8, !noundef !4 
  %45 = getelementptr inbounds i8, ptr %_0, i64 8 
  %46 = load i64, ptr %45, align 8 
  %47 = insertvalue { ptr, i64 } poison, ptr %44, 0 
  %48 = insertvalue { ptr, i64 } %47, i64 %46, 1 
  ret { ptr, i64 } %48 bb20: 
  ; preds = %bb19, %bb18
  store ptr %raw_ptr, ptr %_70, align 8 
  %49 = load ptr, ptr %_70, align 8, !nonnull !4, !noundef !4 
  store ptr %49, ptr %self2, align 8 
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4 
  store ptr %v, ptr %self1, align 8 
  %v11 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4 
  store ptr %v11, ptr %_27, align 8 
  %ptr12 = load ptr, ptr %_27, align 8, !nonnull !4, !noundef !4 
  br i1 %zeroed, label %bb7, label %bb8 bb19: 
  ; No predecessors!
  ; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hed8261aef9415f1aE"(ptr %raw_ptr) #16 
  br label %bb20 bb8: 
  ; preds = %bb24, %bb20
  store ptr %ptr12, ptr %data, align 8 
  store i64 %new_size, ptr %len, align 8 
  store ptr %ptr12, ptr %_81, align 8 
  %50 = load ptr, ptr %_81, align 8, !noundef !4 
  store ptr %50, ptr %data5, align 8 
  %51 = load ptr, ptr %_81, align 8, !noundef !4 
  store ptr %51, ptr %data_pointer, align 8 
  %52 = load ptr, ptr %_81, align 8, !noundef !4 
  store ptr %52, ptr %_85, align 8 
  %53 = load ptr, ptr %_85, align 8, !noundef !4 
  store ptr %53, ptr %_84, align 8 
  %54 = getelementptr inbounds i8, ptr %_84, i64 8 
  store i64 %new_size, ptr %54, align 8 
  %55 = load ptr, ptr %_84, align 8, !noundef !4 
  %56 = getelementptr inbounds i8, ptr %_84, i64 8 
  %57 = load i64, ptr %56, align 8, !noundef !4 
  store ptr %55, ptr %_83, align 8 
  %58 = getelementptr inbounds i8, ptr %_83, i64 8 
  store i64 %57, ptr %58, align 8 
  %59 = load ptr, ptr %_83, align 8, !noundef !4 
  %60 = getelementptr inbounds i8, ptr %_83, i64 8 
  %61 = load i64, ptr %60, align 8, !noundef !4 
  store ptr %59, ptr %ptr4, align 8 
  %62 = getelementptr inbounds i8, ptr %ptr4, i64 8 
  store i64 %61, ptr %62, align 8 
  br label %bb27 bb7: 
  ; preds = %bb20
  %self13 = getelementptr inbounds i8, ptr %raw_ptr, i64 %old_size9 
  %count = sub i64 %new_size, %old_size9 
  br label %bb24 bb24: 
  ; preds = %bb7
  %63 = mul i64 1, %count 
  call void @llvm.memset.p0.i64(ptr align 1 %self13, i8 0, i64 %63, i1 false) 
  br label %bb8 bb27: 
  ; preds = %bb25, %bb8
  %_88.0 = load ptr, ptr %ptr4, align 8, !noundef !4 
  %64 = getelementptr inbounds i8, ptr %ptr4, i64 8 
  %_88.1 = load i64, ptr %64, align 8, !noundef !4 
  store ptr %_88.0, ptr %_34, align 8 
  %65 = getelementptr inbounds i8, ptr %_34, i64 8 
  store i64 %_88.1, ptr %65, align 8 
  %66 = load ptr, ptr %_34, align 8, !nonnull !4, !noundef !4 
  %67 = getelementptr inbounds i8, ptr %_34, i64 8 
  %68 = load i64, ptr %67, align 8, !noundef !4 
  store ptr %66, ptr %_0, align 8 
  %69 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %68, ptr %69, align 8 
  br label %bb11 bb22: 
  ; No predecessors!
  ; call core::intrinsics::write_bytes::precondition_check
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h6e8bcf56c58a0edfE(ptr %self13, i64 1) #16 
  %70 = mul i64 1, %count 
  call void @llvm.memset.p0.i64(ptr align 1 %self13, i8 0, i64 %70, i1 false) 
  store ptr %ptr12, ptr %data, align 8 
  store i64 %new_size, ptr %len, align 8 
  store ptr %ptr12, ptr %_81, align 8 
  %71 = load ptr, ptr %_81, align 8, !noundef !4 
  store ptr %71, ptr %data5, align 8 
  %72 = load ptr, ptr %_81, align 8, !noundef !4 
  store ptr %72, ptr %data_pointer, align 8 
  %73 = load ptr, ptr %_81, align 8, !noundef !4 
  store ptr %73, ptr %_85, align 8 
  %74 = load ptr, ptr %_85, align 8, !noundef !4 
  store ptr %74, ptr %_84, align 8 
  %75 = getelementptr inbounds i8, ptr %_84, i64 8 
  store i64 %new_size, ptr %75, align 8 
  %76 = load ptr, ptr %_84, align 8, !noundef !4 
  %77 = getelementptr inbounds i8, ptr %_84, i64 8 
  %78 = load i64, ptr %77, align 8, !noundef !4 
  store ptr %76, ptr %_83, align 8 
  %79 = getelementptr inbounds i8, ptr %_83, i64 8 
  store i64 %78, ptr %79, align 8 
  %80 = load ptr, ptr %_83, align 8, !noundef !4 
  %81 = getelementptr inbounds i8, ptr %_83, i64 8 
  %82 = load i64, ptr %81, align 8, !noundef !4 
  store ptr %80, ptr %ptr4, align 8 
  %83 = getelementptr inbounds i8, ptr %ptr4, i64 8 
  store i64 %82, ptr %83, align 8 
  br label %bb25 bb25: 
  ; preds = %bb22
  %_87 = load ptr, ptr %ptr4, align 8, !noundef !4 
  %84 = getelementptr inbounds i8, ptr %ptr4, i64 8 
  %85 = load i64, ptr %84, align 8, !noundef !4 
  ; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hed8261aef9415f1aE"(ptr %_87) #16 
  br label %bb27 
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nounwind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h94744f1219791582E(ptr sret([24 x i8]) align 8 %_0, i64 %0, i64 %1, ptr align 8 %current_memory, ptr align 1 %alloc) unnamed_addr #2 { 
start: 
  %self3 = alloca %"alloc::collections::TryReserveErrorKind", align 8 
  %_59 = alloca %"alloc::collections::TryReserveError", align 8 
  %_50 = alloca i64, align 8 
  %_44 = alloca i64, align 8 
  %_39 = alloca %"alloc::collections::TryReserveError", align 8 
  %_37 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8 
  %self2 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8 
  %old_layout = alloca %"core::alloc::layout::Layout", align 8 
  %memory = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8 
  %residual = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8 
  %self = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", align 8 
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>", align 8 
  %new_layout1 = alloca %"core::alloc::layout::Layout", align 8 
  %new_layout = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8 
  store i64 %0, ptr %new_layout, align 8 
  %2 = getelementptr inbounds i8, ptr %new_layout, i64 8 
  store i64 %1, ptr %2, align 8 
  %3 = load i64, ptr %new_layout, align 8, !range !13, !noundef !4 
  %4 = icmp eq i64 %3, 0 
  %_33 = select i1 %4, i64 1, i64 0 
  %5 = icmp eq i64 %_33, 0 
  br i1 %5, label %bb9, label %bb8 bb9: 
  ; preds = %start
  %t.0 = load i64, ptr %new_layout, align 8, !range !12, !noundef !4 
  %6 = getelementptr inbounds i8, ptr %new_layout, i64 8 
  %t.1 = load i64, ptr %6, align 8, !noundef !4 
  %7 = getelementptr inbounds i8, ptr %self, i64 8 
  store i64 %t.0, ptr %7, align 8 
  %8 = getelementptr inbounds i8, ptr %7, i64 8 
  store i64 %t.1, ptr %8, align 8 
  store i64 0, ptr %self, align 8 
  %9 = getelementptr inbounds i8, ptr %self, i64 8 
  %v.0 = load i64, ptr %9, align 8, !range !12, !noundef !4 
  %10 = getelementptr inbounds i8, ptr %9, i64 8 
  %v.1 = load i64, ptr %10, align 8, !noundef !4 
  %11 = getelementptr inbounds i8, ptr %_5, i64 8 
  store i64 %v.0, ptr %11, align 8 
  %12 = getelementptr inbounds i8, ptr %11, i64 8 
  store i64 %v.1, ptr %12, align 8 
  store i64 0, ptr %_5, align 8 
  %13 = getelementptr inbounds i8, ptr %_5, i64 8 
  %val.0 = load i64, ptr %13, align 8, !range !12, !noundef !4 
  %14 = getelementptr inbounds i8, ptr %13, i64 8 
  %val.1 = load i64, ptr %14, align 8, !noundef !4 
  store i64 %val.0, ptr %new_layout1, align 8 
  %15 = getelementptr inbounds i8, ptr %new_layout1, i64 8 
  store i64 %val.1, ptr %15, align 8 
  %16 = getelementptr inbounds i8, ptr %new_layout1, i64 8 
  %alloc_size = load i64, ptr %16, align 8, !noundef !4 
  %17 = getelementptr inbounds i8, ptr %current_memory, i64 8 
  %18 = load i64, ptr %17, align 8, !range !13, !noundef !4 
  %19 = icmp eq i64 %18, 0 
  %_14 = select i1 %19, i64 0, i64 1 
  %20 = icmp eq i64 %_14, 1 
  br i1 %20, label %bb3, label %bb2 bb8: 
  ; preds = %start
  %21 = load i64, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !range !13, !noundef !4 
  %22 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  %23 = getelementptr inbounds i8, ptr %self, i64 8 
  store i64 %21, ptr %23, align 8 
  %24 = getelementptr inbounds i8, ptr %23, i64 8 
  store i64 %22, ptr %24, align 8 
  store i64 1, ptr %self, align 8 
  %25 = getelementptr inbounds i8, ptr %self, i64 8 
  %e.0 = load i64, ptr %25, align 8, !range !13, !noundef !4 
  %26 = getelementptr inbounds i8, ptr %25, i64 8 
  %e.1 = load i64, ptr %26, align 8 
  store i64 %e.0, ptr %_37, align 8 
  %27 = getelementptr inbounds i8, ptr %_37, i64 8 
  store i64 %e.1, ptr %27, align 8 
  %28 = load i64, ptr %_37, align 8, !range !13, !noundef !4 
  %29 = getelementptr inbounds i8, ptr %_37, i64 8 
  %30 = load i64, ptr %29, align 8 
  %31 = getelementptr inbounds i8, ptr %_5, i64 8 
  store i64 %28, ptr %31, align 8 
  %32 = getelementptr inbounds i8, ptr %31, i64 8 
  store i64 %30, ptr %32, align 8 
  store i64 1, ptr %_5, align 8 
  %33 = getelementptr inbounds i8, ptr %_5, i64 8 
  %34 = load i64, ptr %33, align 8, !range !13, !noundef !4 
  %35 = getelementptr inbounds i8, ptr %33, i64 8 
  %36 = load i64, ptr %35, align 8 
  store i64 %34, ptr %residual, align 8 
  %37 = getelementptr inbounds i8, ptr %residual, i64 8 
  store i64 %36, ptr %37, align 8 
  %e.08 = load i64, ptr %residual, align 8, !range !13, !noundef !4 
  %38 = getelementptr inbounds i8, ptr %residual, i64 8 
  %e.19 = load i64, ptr %38, align 8 
  store i64 %e.08, ptr %_39, align 8 
  %39 = getelementptr inbounds i8, ptr %_39, i64 8 
  store i64 %e.19, ptr %39, align 8 
  %40 = load i64, ptr %_39, align 8, !range !13, !noundef !4 
  %41 = getelementptr inbounds i8, ptr %_39, i64 8 
  %42 = load i64, ptr %41, align 8 
  %43 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %40, ptr %43, align 8 
  %44 = getelementptr inbounds i8, ptr %43, i64 8 
  store i64 %42, ptr %44, align 8 
  store i64 1, ptr %_0, align 8 
  br label %bb7 bb3: 
  ; preds = %bb9
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !4, !noundef !4 
  %45 = getelementptr inbounds i8, ptr %current_memory, i64 8 
  %46 = load i64, ptr %45, align 8, !range !12, !noundef !4 
  %47 = getelementptr inbounds i8, ptr %45, i64 8 
  %48 = load i64, ptr %47, align 8, !noundef !4 
  store i64 %46, ptr %old_layout, align 8 
  %49 = getelementptr inbounds i8, ptr %old_layout, i64 8 
  store i64 %48, ptr %49, align 8 
  %self4 = load i64, ptr %old_layout, align 8, !range !12, !noundef !4 
  store i64 %self4, ptr %_44, align 8 
  %_45 = load i64, ptr %_44, align 8, !range !12, !noundef !4 
  %_46 = icmp uge i64 %_45, 1 
  %_47 = icmp ule i64 %_45, -9223372036854775808 
  %_48 = and i1 %_46, %_47 
  %self5 = load i64, ptr %new_layout1, align 8, !range !12, !noundef !4 
  store i64 %self5, ptr %_50, align 8 
  %_51 = load i64, ptr %_50, align 8, !range !12, !noundef !4 
  %_52 = icmp uge i64 %_51, 1 
  %_53 = icmp ule i64 %_51, -9223372036854775808 
  %_54 = and i1 %_52, %_53 
  %cond = icmp eq i64 %_45, %_51 
  br label %bb11 bb2: 
  ; preds = %bb9
  %_30.0 = load i64, ptr %new_layout1, align 8, !range !12, !noundef !4 
  %50 = getelementptr inbounds i8, ptr %new_layout1, i64 8 
  %_30.1 = load i64, ptr %50, align 8, !noundef !4 
  ; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %51 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6306b531fa40d0b0E"(ptr align 1 %alloc, i64 %_30.0, i64 %_30.1) #16 
  %52 = extractvalue { ptr, i64 } %51, 0 
  %53 = extractvalue { ptr, i64 } %51, 1 
  store ptr %52, ptr %memory, align 8 
  %54 = getelementptr inbounds i8, ptr %memory, i64 8 
  store i64 %53, ptr %54, align 8 
  br label %bb6 bb11: 
  ; preds = %bb3
  %_27.0 = load i64, ptr %old_layout, align 8, !range !12, !noundef !4 
  %55 = getelementptr inbounds i8, ptr %old_layout, i64 8 
  %_27.1 = load i64, ptr %55, align 8, !noundef !4 
  %_28.0 = load i64, ptr %new_layout1, align 8, !range !12, !noundef !4 
  %56 = getelementptr inbounds i8, ptr %new_layout1, i64 8 
  %_28.1 = load i64, ptr %56, align 8, !noundef !4 
  ; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %57 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h15e4beb089a4ec96E"(ptr align 1 %alloc, ptr %ptr, i64 %_27.0, i64 %_27.1, i64 %_28.0, i64 %_28.1) #16 
  %58 = extractvalue { ptr, i64 } %57, 0 
  %59 = extractvalue { ptr, i64 } %57, 1 
  store ptr %58, ptr %memory, align 8 
  %60 = getelementptr inbounds i8, ptr %memory, i64 8 
  store i64 %59, ptr %60, align 8 
  br label %bb6 bb10: 
  ; No predecessors!
  unreachable bb6: 
  ; preds = %bb2, %bb11
  %61 = load ptr, ptr %memory, align 8, !noundef !4 
  %62 = getelementptr inbounds i8, ptr %memory, i64 8 
  %63 = load i64, ptr %62, align 8 
  store ptr %61, ptr %self2, align 8 
  %64 = getelementptr inbounds i8, ptr %self2, i64 8 
  store i64 %63, ptr %64, align 8 
  %65 = load ptr, ptr %self2, align 8, !noundef !4 
  %66 = ptrtoint ptr %65 to i64 
  %67 = icmp eq i64 %66, 0 
  %_57 = select i1 %67, i64 1, i64 0 
  %68 = icmp eq i64 %_57, 0 
  br i1 %68, label %bb14, label %bb13 bb14: 
  ; preds = %bb6
  %t.06 = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4 
  %69 = getelementptr inbounds i8, ptr %self2, i64 8 
  %t.17 = load i64, ptr %69, align 8, !noundef !4 
  %70 = getelementptr inbounds i8, ptr %_0, i64 8 
  store ptr %t.06, ptr %70, align 8 
  %71 = getelementptr inbounds i8, ptr %70, i64 8 
  store i64 %t.17, ptr %71, align 8 
  store i64 0, ptr %_0, align 8 
  br label %bb12 bb13: 
  ; preds = %bb6
  %_61.0 = load i64, ptr %new_layout1, align 8, !range !12, !noundef !4 
  %72 = getelementptr inbounds i8, ptr %new_layout1, i64 8 
  %_61.1 = load i64, ptr %72, align 8, !noundef !4 
  store i64 %_61.0, ptr %self3, align 8 
  %73 = getelementptr inbounds i8, ptr %self3, i64 8 
  store i64 %_61.1, ptr %73, align 8 
  %74 = load i64, ptr %self3, align 8, !range !13, !noundef !4 
  %75 = getelementptr inbounds i8, ptr %self3, i64 8 
  %76 = load i64, ptr %75, align 8 
  store i64 %74, ptr %_59, align 8 
  %77 = getelementptr inbounds i8, ptr %_59, i64 8 
  store i64 %76, ptr %77, align 8 
  %78 = load i64, ptr %_59, align 8, !range !13, !noundef !4 
  %79 = getelementptr inbounds i8, ptr %_59, i64 8 
  %80 = load i64, ptr %79, align 8 
  %81 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %78, ptr %81, align 8 
  %82 = getelementptr inbounds i8, ptr %81, i64 8 
  store i64 %80, ptr %82, align 8 
  store i64 1, ptr %_0, align 8 
  br label %bb12 bb12: 
  ; preds = %bb13, %bb14
  br label %bb7 bb7: 
  ; preds = %bb8, %bb12
  ret void bb1: 
  ; No predecessors!
  unreachable 
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nounwind uwtable
define internal { i64, ptr } @_ZN5alloc7raw_vec14handle_reserve17h460cc12db12c6566E(ptr align 8 %result) unnamed_addr #0 { 
start: 
  %e = alloca %"alloc::collections::TryReserveError", align 8 
  %_10 = alloca %"alloc::collections::TryReserveErrorKind", align 8 
  %_2 = alloca %"core::result::Result<alloc::raw_vec::RawVec<u32>, alloc::collections::TryReserveErrorKind>", align 8 
  %_7 = load i64, ptr %result, align 8, !range !6, !noundef !4 
  %0 = icmp eq i64 %_7, 0 
  br i1 %0, label %bb4, label %bb3 bb4: 
  ; preds = %start
  %1 = getelementptr inbounds i8, ptr %result, i64 8 
  %t.0 = load i64, ptr %1, align 8, !range !14, !noundef !4 
  %2 = getelementptr inbounds i8, ptr %1, i64 8 
  %t.1 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4 
  %3 = getelementptr inbounds i8, ptr %_2, i64 8 
  store i64 %t.0, ptr %3, align 8 
  %4 = getelementptr inbounds i8, ptr %3, i64 8 
  store ptr %t.1, ptr %4, align 8 
  store i64 0, ptr %_2, align 8 
  br label %bb2 bb3: 
  ; preds = %start
  %5 = getelementptr inbounds i8, ptr %result, i64 8 
  %e.0 = load i64, ptr %5, align 8, !range !13, !noundef !4 
  %6 = getelementptr inbounds i8, ptr %5, i64 8 
  %e.1 = load i64, ptr %6, align 8 
  store i64 %e.0, ptr %e, align 8 
  %7 = getelementptr inbounds i8, ptr %e, i64 8 
  store i64 %e.1, ptr %7, align 8 
  %8 = load i64, ptr %e, align 8, !range !13, !noundef !4 
  %9 = icmp eq i64 %8, 0 
  %_14 = select i1 %9, i64 0, i64 1 
  %10 = icmp eq i64 %_14, 0 
  br i1 %10, label %bb6, label %bb5 bb2: 
  ; preds = %bb5, %bb4
  %11 = getelementptr inbounds i8, ptr %_2, i64 8 
  %res.0 = load i64, ptr %11, align 8, !range !14, !noundef !4 
  %12 = getelementptr inbounds i8, ptr %11, i64 8 
  %res.1 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4 
  %13 = insertvalue { i64, ptr } poison, i64 %res.0, 0 
  %14 = insertvalue { i64, ptr } %13, ptr %res.1, 1 
  ret { i64, ptr } %14 bb6: 
  ; preds = %bb3
  ; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h785bb721eeeae86fE() #18 
  unreachable bb5: 
  ; preds = %bb3
  %__self_1 = getelementptr inbounds i8, ptr %e, i64 16 
  %_17.0 = load i64, ptr %e, align 8, !range !12, !noundef !4 
  %15 = getelementptr inbounds i8, ptr %e, i64 8 
  %_17.1 = load i64, ptr %15, align 8, !noundef !4 
  store i64 %_17.0, ptr %_10, align 8 
  %16 = getelementptr inbounds i8, ptr %_10, i64 8 
  store i64 %_17.1, ptr %16, align 8 
  %17 = load i64, ptr %_10, align 8, !range !13, !noundef !4 
  %18 = getelementptr inbounds i8, ptr %_10, i64 8 
  %19 = load i64, ptr %18, align 8 
  %20 = getelementptr inbounds i8, ptr %_2, i64 8 
  store i64 %17, ptr %20, align 8 
  %21 = getelementptr inbounds i8, ptr %20, i64 8 
  store i64 %19, ptr %21, align 8 
  store i64 1, ptr %_2, align 8 
  %_3 = load i64, ptr %_2, align 8, !range !6, !noundef !4 
  %22 = icmp eq i64 %_3, 0 
  br i1 %22, label %bb2, label %bb7 bb7: 
  ; preds = %bb5
  %23 = getelementptr inbounds i8, ptr %_2, i64 8 
  %layout.0 = load i64, ptr %23, align 8, !range !12, !noundef !4 
  %24 = getelementptr inbounds i8, ptr %23, i64 8 
  %layout.1 = load i64, ptr %24, align 8, !noundef !4 
  ; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h99fdd8031174bb4cE(i64 %layout.0, i64 %layout.1) #18 
  unreachable bb1: 
  ; No predecessors!
  unreachable 
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17h76bb944671607a18E(i64 %0, i64 %1) unnamed_addr #0 { 
start: 
  %e = alloca %"alloc::collections::TryReserveError", align 8 
  %_10 = alloca %"alloc::collections::TryReserveErrorKind", align 8 
  %_2 = alloca %"core::result::Result<(), alloc::collections::TryReserveErrorKind>", align 8 
  %result = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8 
  store i64 %0, ptr %result, align 8 
  %2 = getelementptr inbounds i8, ptr %result, i64 8 
  store i64 %1, ptr %2, align 8 
  %3 = load i64, ptr %result, align 8, !range !15, !noundef !4 
  %4 = icmp eq i64 %3, -9223372036854775807 
  %_7 = select i1 %4, i64 0, i64 1 
  %5 = icmp eq i64 %_7, 0 
  br i1 %5, label %bb4, label %bb3 bb4: 
  ; preds = %start
  store i64 -9223372036854775807, ptr %_2, align 8 
  br label %bb2 bb3: 
  ; preds = %start
  %e.0 = load i64, ptr %result, align 8, !range !13, !noundef !4 
  %6 = getelementptr inbounds i8, ptr %result, i64 8 
  %e.1 = load i64, ptr %6, align 8 
  store i64 %e.0, ptr %e, align 8 
  %7 = getelementptr inbounds i8, ptr %e, i64 8 
  store i64 %e.1, ptr %7, align 8 
  %8 = load i64, ptr %e, align 8, !range !13, !noundef !4 
  %9 = icmp eq i64 %8, 0 
  %_14 = select i1 %9, i64 0, i64 1 
  %10 = icmp eq i64 %_14, 0 
  br i1 %10, label %bb6, label %bb5 bb2: 
  ; preds = %bb5, %bb4
  ret void bb6: 
  ; preds = %bb3
  ; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h785bb721eeeae86fE() #18 
  unreachable bb5: 
  ; preds = %bb3
  %__self_1 = getelementptr inbounds i8, ptr %e, i64 16 
  %_17.0 = load i64, ptr %e, align 8, !range !12, !noundef !4 
  %11 = getelementptr inbounds i8, ptr %e, i64 8 
  %_17.1 = load i64, ptr %11, align 8, !noundef !4 
  store i64 %_17.0, ptr %_10, align 8 
  %12 = getelementptr inbounds i8, ptr %_10, i64 8 
  store i64 %_17.1, ptr %12, align 8 
  %13 = load i64, ptr %_10, align 8, !range !13, !noundef !4 
  %14 = getelementptr inbounds i8, ptr %_10, i64 8 
  %15 = load i64, ptr %14, align 8 
  store i64 %13, ptr %_2, align 8 
  %16 = getelementptr inbounds i8, ptr %_2, i64 8 
  store i64 %15, ptr %16, align 8 
  %17 = load i64, ptr %_2, align 8, !range !15, !noundef !4 
  %18 = icmp eq i64 %17, -9223372036854775807 
  %_3 = select i1 %18, i64 0, i64 1 
  %19 = icmp eq i64 %_3, 0 
  br i1 %19, label %bb2, label %bb7 bb7: 
  ; preds = %bb5
  %layout.0 = load i64, ptr %_2, align 8, !range !12, !noundef !4 
  %20 = getelementptr inbounds i8, ptr %_2, i64 8 
  %layout.1 = load i64, ptr %20, align 8, !noundef !4 
  ; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h99fdd8031174bb4cE(i64 %layout.0, i64 %layout.1) #18 
  unreachable bb1: 
  ; No predecessors!
  unreachable 
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nounwind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc13552ce7c8f9962E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 { 
start: 
  %self1 = alloca ptr, align 8 
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8 
  %layout = alloca %"core::alloc::layout::Layout", align 8 
  br label %bb1 bb1: 
  ; preds = %start
  %_3 = load i64, ptr %self, align 8, !noundef !4 
  %0 = icmp eq i64 %_3, 0 
  br i1 %0, label %bb2, label %bb4 bb2: 
  ; preds = %bb1
  br label %bb3 bb4: 
  ; preds = %bb1
  %rhs = load i64, ptr %self, align 8, !noundef !4 
  %size = mul nuw i64 4, %rhs 
  %1 = getelementptr inbounds i8, ptr %layout, i64 8 
  store i64 %size, ptr %1, align 8 
  store i64 4, ptr %layout, align 8 
  %2 = getelementptr inbounds i8, ptr %self, i64 8 
  %self2 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4 
  store ptr %self2, ptr %self1, align 8 
  %3 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4 
  store ptr %3, ptr %_9, align 8 
  %4 = load i64, ptr %layout, align 8, !range !12, !noundef !4 
  %5 = getelementptr inbounds i8, ptr %layout, i64 8 
  %6 = load i64, ptr %5, align 8, !noundef !4 
  %7 = getelementptr inbounds i8, ptr %_9, i64 8 
  store i64 %4, ptr %7, align 8 
  %8 = getelementptr inbounds i8, ptr %7, i64 8 
  store i64 %6, ptr %8, align 8 
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false) 
  br label %bb5 bb3: 
  ; preds = %bb2
  %9 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 0, ptr %9, align 8 
  br label %bb5 bb5: 
  ; preds = %bb3, %bb4
  ret void 
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nounwind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5a1884d5c29a7b2E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 { 
start: 
  %0 = alloca i8, align 1 
  %_45 = alloca i64, align 8 
  %pointer = alloca ptr, align 8 
  %_43 = alloca ptr, align 8 
  %_42 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8 
  %_34 = alloca %"alloc::collections::TryReserveError", align 8 
  %_32 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8 
  %residual4 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8 
  %_17 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8 
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8 
  %_15 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8 
  %residual = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8 
  %self2 = alloca %"core::option::Option<usize>", align 8 
  %self1 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8 
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8 
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8 
  br label %bb2 bb2: 
  ; preds = %start
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional) 
  %_25.0 = extractvalue { i64, i1 } %1, 0 
  %_25.1 = extractvalue { i64, i1 } %1, 1 
  %2 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false) 
  %3 = zext i1 %2 to i8 
  store i8 %3, ptr %0, align 1 
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !4 
  %_22 = trunc i8 %4 to i1 
  br i1 %_22, label %bb9, label %bb10 bb10: 
  ; preds = %bb2
  %5 = getelementptr inbounds i8, ptr %self2, i64 8 
  store i64 %_25.0, ptr %5, align 8 
  store i64 1, ptr %self2, align 8 
  %6 = getelementptr inbounds i8, ptr %self2, i64 8 
  %v = load i64, ptr %6, align 8, !noundef !4 
  %7 = getelementptr inbounds i8, ptr %self1, i64 8 
  store i64 %v, ptr %7, align 8 
  store i64 -9223372036854775807, ptr %self1, align 8 
  %8 = getelementptr inbounds i8, ptr %self1, i64 8 
  %v5 = load i64, ptr %8, align 8, !noundef !4 
  %9 = getelementptr inbounds i8, ptr %_5, i64 8 
  store i64 %v5, ptr %9, align 8 
  store i64 -9223372036854775807, ptr %_5, align 8 
  %10 = getelementptr inbounds i8, ptr %_5, i64 8 
  %required_cap = load i64, ptr %10, align 8, !noundef !4 
  %_12 = load i64, ptr %self, align 8, !noundef !4 
  %v1 = mul i64 %_12, 2 
  ; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h6003f57623ce50a5E(i64 %v1, i64 %required_cap) #16 
  ; call core::cmp::max_by
  %cap6 = call i64 @_ZN4core3cmp6max_by17h6003f57623ce50a5E(i64 4, i64 %cap) #16 
  ; call core::alloc::layout::Layout::array::inner
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he77f0b1c96ee069fE(i64 4, i64 4, i64 %cap6) #16 
  %new_layout.0 = extractvalue { i64, i64 } %11, 0 
  %new_layout.1 = extractvalue { i64, i64 } %11, 1 
  ; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc13552ce7c8f9962E"(ptr sret([24 x i8]) align 8 %_17, ptr align 8 %self) #16 
  %_19 = getelementptr inbounds i8, ptr %self, i64 16 
  ; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h94744f1219791582E(ptr sret([24 x i8]) align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_17, ptr align 1 %_19) #16 
  %_39 = load i64, ptr %self3, align 8, !range !6, !noundef !4 
  %12 = icmp eq i64 %_39, 0 
  br i1 %12, label %bb15, label %bb14 bb9: 
  ; preds = %bb2
  %13 = load i64, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !range !6, !noundef !4 
  %14 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  store i64 %13, ptr %self2, align 8 
  %15 = getelementptr inbounds i8, ptr %self2, i64 8 
  store i64 %14, ptr %15, align 8 
  %16 = load i64, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !range !13, !noundef !4 
  %17 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  store i64 %16, ptr %self1, align 8 
  %18 = getelementptr inbounds i8, ptr %self1, i64 8 
  store i64 %17, ptr %18, align 8 
  %e.09 = load i64, ptr %self1, align 8, !range !13, !noundef !4 
  %19 = getelementptr inbounds i8, ptr %self1, i64 8 
  %e.110 = load i64, ptr %19, align 8 
  store i64 %e.09, ptr %_32, align 8 
  %20 = getelementptr inbounds i8, ptr %_32, i64 8 
  store i64 %e.110, ptr %20, align 8 
  %21 = load i64, ptr %_32, align 8, !range !13, !noundef !4 
  %22 = getelementptr inbounds i8, ptr %_32, i64 8 
  %23 = load i64, ptr %22, align 8 
  store i64 %21, ptr %_5, align 8 
  %24 = getelementptr inbounds i8, ptr %_5, i64 8 
  store i64 %23, ptr %24, align 8 
  %25 = load i64, ptr %_5, align 8, !range !13, !noundef !4 
  %26 = getelementptr inbounds i8, ptr %_5, i64 8 
  %27 = load i64, ptr %26, align 8 
  store i64 %25, ptr %residual, align 8 
  %28 = getelementptr inbounds i8, ptr %residual, i64 8 
  store i64 %27, ptr %28, align 8 
  %e.011 = load i64, ptr %residual, align 8, !range !13, !noundef !4 
  %29 = getelementptr inbounds i8, ptr %residual, i64 8 
  %e.112 = load i64, ptr %29, align 8 
  store i64 %e.011, ptr %_34, align 8 
  %30 = getelementptr inbounds i8, ptr %_34, i64 8 
  store i64 %e.112, ptr %30, align 8 
  %31 = load i64, ptr %_34, align 8, !range !13, !noundef !4 
  %32 = getelementptr inbounds i8, ptr %_34, i64 8 
  %33 = load i64, ptr %32, align 8 
  store i64 %31, ptr %_0, align 8 
  %34 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %33, ptr %34, align 8 
  br label %bb6 bb15: 
  ; preds = %bb10
  %35 = getelementptr inbounds i8, ptr %self3, i64 8 
  %v.0 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4 
  %36 = getelementptr inbounds i8, ptr %35, i64 8 
  %v.1 = load i64, ptr %36, align 8, !noundef !4 
  %37 = getelementptr inbounds i8, ptr %_15, i64 8 
  store ptr %v.0, ptr %37, align 8 
  %38 = getelementptr inbounds i8, ptr %37, i64 8 
  store i64 %v.1, ptr %38, align 8 
  store i64 0, ptr %_15, align 8 
  %39 = getelementptr inbounds i8, ptr %_15, i64 8 
  %ptr.0 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4 
  %40 = getelementptr inbounds i8, ptr %39, i64 8 
  %ptr.1 = load i64, ptr %40, align 8, !noundef !4 
  store ptr %ptr.0, ptr %pointer, align 8 
  %41 = load ptr, ptr %pointer, align 8, !nonnull !4, !noundef !4 
  store ptr %41, ptr %_43, align 8 
  %42 = getelementptr inbounds i8, ptr %self, i64 8 
  %43 = load ptr, ptr %_43, align 8, !nonnull !4, !noundef !4 
  store ptr %43, ptr %42, align 8 
  store i64 %cap6, ptr %_45, align 8 
  %44 = load i64, ptr %_45, align 8, !range !14, !noundef !4 
  store i64 %44, ptr %self, align 8 
  %45 = load i64, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.1, align 8, !range !15, !noundef !4 
  %46 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.1, i64 8), align 8 
  store i64 %45, ptr %_0, align 8 
  %47 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %46, ptr %47, align 8 
  br label %bb7 bb14: 
  ; preds = %bb10
  %48 = getelementptr inbounds i8, ptr %self3, i64 8 
  %e.0 = load i64, ptr %48, align 8, !range !13, !noundef !4 
  %49 = getelementptr inbounds i8, ptr %48, i64 8 
  %e.1 = load i64, ptr %49, align 8 
  store i64 %e.0, ptr %_42, align 8 
  %50 = getelementptr inbounds i8, ptr %_42, i64 8 
  store i64 %e.1, ptr %50, align 8 
  %51 = load i64, ptr %_42, align 8, !range !13, !noundef !4 
  %52 = getelementptr inbounds i8, ptr %_42, i64 8 
  %53 = load i64, ptr %52, align 8 
  %54 = getelementptr inbounds i8, ptr %_15, i64 8 
  store i64 %51, ptr %54, align 8 
  %55 = getelementptr inbounds i8, ptr %54, i64 8 
  store i64 %53, ptr %55, align 8 
  store i64 1, ptr %_15, align 8 
  %56 = getelementptr inbounds i8, ptr %_15, i64 8 
  %57 = load i64, ptr %56, align 8, !range !13, !noundef !4 
  %58 = getelementptr inbounds i8, ptr %56, i64 8 
  %59 = load i64, ptr %58, align 8 
  store i64 %57, ptr %residual4, align 8 
  %60 = getelementptr inbounds i8, ptr %residual4, i64 8 
  store i64 %59, ptr %60, align 8 
  %e.07 = load i64, ptr %residual4, align 8, !range !13, !noundef !4 
  %61 = getelementptr inbounds i8, ptr %residual4, i64 8 
  %e.18 = load i64, ptr %61, align 8 
  store i64 %e.07, ptr %_0, align 8 
  %62 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %e.18, ptr %62, align 8 
  br label %bb6 bb7: 
  ; preds = %bb6, %bb15
  %63 = load i64, ptr %_0, align 8, !range !15, !noundef !4 
  %64 = getelementptr inbounds i8, ptr %_0, i64 8 
  %65 = load i64, ptr %64, align 8 
  %66 = insertvalue { i64, i64 } poison, i64 %63, 0 
  %67 = insertvalue { i64, i64 } %66, i64 %65, 1 
  ret { i64, i64 } %67 bb6: 
  ; preds = %bb9, %bb14
  br label %bb7 bb3: 
  ; No predecessors!
  unreachable bb1: 
  ; No predecessors!
  unreachable 
}

; alloc::raw_vec::RawVec<T,A>::try_allocate_in
; Function Attrs: nounwind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc4deeab990fe8fc8E"(ptr sret([24 x i8]) align 8 %_0, i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @__CxxFrameHandler3 { 
start: 
  %_29 = alloca i8, align 1 
  %_27 = alloca i64, align 8 
  %pointer = alloca ptr, align 8 
  %_25 = alloca ptr, align 8 
  %_24 = alloca %"alloc::raw_vec::RawVec<u32>", align 8 
  %self = alloca %"alloc::collections::TryReserveErrorKind", align 8 
  %_21 = alloca %"alloc::collections::TryReserveError", align 8 
  %result = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8 
  %_8 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8 
  %layout = alloca %"core::alloc::layout::Layout", align 8 
  %alloc = alloca %"alloc::alloc::Global", align 1 
  %init = alloca i8, align 1 
  %1 = zext i1 %0 to i8 
  store i8 %1, ptr %init, align 1 
  store i8 1, ptr %_29, align 1 
  br label %bb1 bb1: 
  ; preds = %start
  %2 = icmp eq i64 %capacity, 0 
  br i1 %2, label %bb2, label %bb4 bb2: 
  ; preds = %bb1
  store i8 0, ptr %_29, align 1 
  ; call alloc::raw_vec::RawVec<T,A>::new_in
  %3 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hf4c40a23c327e060E"() #16 
  %_5.0 = extractvalue { i64, ptr } %3, 0 
  %_5.1 = extractvalue { i64, ptr } %3, 1 
  br label %bb3 bb4: 
  ; preds = %bb1
  ; call core::alloc::layout::Layout::array::inner
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he77f0b1c96ee069fE(i64 4, i64 4, i64 %capacity) #16 
  %5 = extractvalue { i64, i64 } %4, 0 
  %6 = extractvalue { i64, i64 } %4, 1 
  store i64 %5, ptr %_8, align 8 
  %7 = getelementptr inbounds i8, ptr %_8, i64 8 
  store i64 %6, ptr %7, align 8 
  br label %bb21 bb21: 
  ; preds = %bb4
  %8 = load i64, ptr %_8, align 8, !range !13, !noundef !4 
  %9 = icmp eq i64 %8, 0 
  %_9 = select i1 %9, i64 1, i64 0 
  %10 = icmp eq i64 %_9, 0 
  br i1 %10, label %bb7, label %bb6 bb7: 
  ; preds = %bb21
  %layout.0 = load i64, ptr %_8, align 8, !range !12, !noundef !4 
  %11 = getelementptr inbounds i8, ptr %_8, i64 8 
  %layout.1 = load i64, ptr %11, align 8, !noundef !4 
  store i64 %layout.0, ptr %layout, align 8 
  %12 = getelementptr inbounds i8, ptr %layout, i64 8 
  store i64 %layout.1, ptr %12, align 8 
  %13 = getelementptr inbounds i8, ptr %layout, i64 8 
  %alloc_size = load i64, ptr %13, align 8, !noundef !4 
  %14 = load i8, ptr %init, align 1, !range !7, !noundef !4 
  %15 = trunc i8 %14 to i1 
  %_14 = zext i1 %15 to i64 
  %16 = icmp eq i64 %_14, 0 
  br i1 %16, label %bb9, label %bb8 bb6: 
  ; preds = %bb21
  %17 = load i64, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, align 8, !range !13, !noundef !4 
  %18 = load i64, ptr getelementptr inbounds(i8, ptr @anon.33257d721520d2a4e1054fe75eb6acd8.0, i64 8), align 8 
  %19 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %17, ptr %19, align 8 
  %20 = getelementptr inbounds i8, ptr %19, i64 8 
  store i64 %18, ptr %20, align 8 
  store i64 1, ptr %_0, align 8 
  br label %bb16 bb9: 
  ; preds = %bb7
  %_16.0 = load i64, ptr %layout, align 8, !range !12, !noundef !4 
  %21 = getelementptr inbounds i8, ptr %layout, i64 8 
  %_16.1 = load i64, ptr %21, align 8, !noundef !4 
  ; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %22 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6306b531fa40d0b0E"(ptr align 1 %alloc, i64 %_16.0, i64 %_16.1) #16 
  %23 = extractvalue { ptr, i64 } %22, 0 
  %24 = extractvalue { ptr, i64 } %22, 1 
  store ptr %23, ptr %result, align 8 
  %25 = getelementptr inbounds i8, ptr %result, i64 8 
  store i64 %24, ptr %25, align 8 
  br label %bb10 bb8: 
  ; preds = %bb7
  %_18.0 = load i64, ptr %layout, align 8, !range !12, !noundef !4 
  %26 = getelementptr inbounds i8, ptr %layout, i64 8 
  %_18.1 = load i64, ptr %26, align 8, !noundef !4 
  ; call <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %27 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h67f8572e8bf72578E"(ptr align 1 %alloc, i64 %_18.0, i64 %_18.1) #16 
  %28 = extractvalue { ptr, i64 } %27, 0 
  %29 = extractvalue { ptr, i64 } %27, 1 
  store ptr %28, ptr %result, align 8 
  %30 = getelementptr inbounds i8, ptr %result, i64 8 
  store i64 %29, ptr %30, align 8 
  br label %bb11 bb10: 
  ; preds = %bb9
  br label %bb12 bb12: 
  ; preds = %bb11, %bb10
  %31 = load ptr, ptr %result, align 8, !noundef !4 
  %32 = ptrtoint ptr %31 to i64 
  %33 = icmp eq i64 %32, 0 
  %_19 = select i1 %33, i64 1, i64 0 
  %34 = icmp eq i64 %_19, 0 
  br i1 %34, label %bb14, label %bb13 bb11: 
  ; preds = %bb8
  br label %bb12 bb14: 
  ; preds = %bb12
  %ptr.0 = load ptr, ptr %result, align 8, !nonnull !4, !noundef !4 
  %35 = getelementptr inbounds i8, ptr %result, i64 8 
  %ptr.1 = load i64, ptr %35, align 8, !noundef !4 
  store ptr %ptr.0, ptr %pointer, align 8 
  %36 = load ptr, ptr %pointer, align 8, !nonnull !4, !noundef !4 
  store ptr %36, ptr %_25, align 8 
  store i64 %capacity, ptr %_27, align 8 
  %37 = load ptr, ptr %_25, align 8, !nonnull !4, !noundef !4 
  %38 = getelementptr inbounds i8, ptr %_24, i64 8 
  store ptr %37, ptr %38, align 8 
  %39 = load i64, ptr %_27, align 8, !range !14, !noundef !4 
  store i64 %39, ptr %_24, align 8 
  %40 = load i64, ptr %_24, align 8, !range !14, !noundef !4 
  %41 = getelementptr inbounds i8, ptr %_24, i64 8 
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4 
  %43 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %40, ptr %43, align 8 
  %44 = getelementptr inbounds i8, ptr %43, i64 8 
  store ptr %42, ptr %44, align 8 
  store i64 0, ptr %_0, align 8 
  br label %bb15 bb13: 
  ; preds = %bb12
  %_23.0 = load i64, ptr %layout, align 8, !range !12, !noundef !4 
  %45 = getelementptr inbounds i8, ptr %layout, i64 8 
  %_23.1 = load i64, ptr %45, align 8, !noundef !4 
  store i64 %_23.0, ptr %self, align 8 
  %46 = getelementptr inbounds i8, ptr %self, i64 8 
  store i64 %_23.1, ptr %46, align 8 
  %47 = load i64, ptr %self, align 8, !range !13, !noundef !4 
  %48 = getelementptr inbounds i8, ptr %self, i64 8 
  %49 = load i64, ptr %48, align 8 
  store i64 %47, ptr %_21, align 8 
  %50 = getelementptr inbounds i8, ptr %_21, i64 8 
  store i64 %49, ptr %50, align 8 
  %51 = load i64, ptr %_21, align 8, !range !13, !noundef !4 
  %52 = getelementptr inbounds i8, ptr %_21, i64 8 
  %53 = load i64, ptr %52, align 8 
  %54 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %51, ptr %54, align 8 
  %55 = getelementptr inbounds i8, ptr %54, i64 8 
  store i64 %53, ptr %55, align 8 
  store i64 1, ptr %_0, align 8 
  br label %bb16 bb15: 
  ; preds = %bb3, %bb14
  br label %bb17 bb16: 
  ; preds = %bb6, %bb13
  br label %bb17 bb17: 
  ; preds = %bb15, %bb16
  ret void bb5: 
  ; No predecessors!
  unreachable bb3: 
  ; preds = %bb2
  %56 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %_5.0, ptr %56, align 8 
  %57 = getelementptr inbounds i8, ptr %56, i64 8 
  store ptr %_5.1, ptr %57, align 8 
  store i64 0, ptr %_0, align 8 
  br label %bb15 bb20: 
  ; preds = %funclet_bb20
  %58 = load i8, ptr %_29, align 1, !range !7, !noundef !4 
  %59 = trunc i8 %58 to i1 
  br i1 %59, label %bb19, label %bb18 bb18: 
  ; preds = %bb19, %bb20
  cleanupret from %cleanuppad unwind to caller bb19: 
  ; preds = %bb20
  br label %bb18 funclet_bb20: 
  ; No predecessors!
  %cleanuppad = cleanuppad within none [] 
  br label %bb20 
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nounwind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hf4c40a23c327e060E"() unnamed_addr #1 { 
start: 
  %_3 = alloca ptr, align 8 
  %_2 = alloca ptr, align 8 
  %_0 = alloca %"alloc::raw_vec::RawVec<u32>", align 8 
  br label %bb3 bb3: 
  ; preds = %start
  store ptr getelementptr(i8, ptr null, i64 4), ptr %_3, align 8 
  %0 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4 
  store ptr %0, ptr %_2, align 8 
  %1 = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4 
  %2 = getelementptr inbounds i8, ptr %_0, i64 8 
  store ptr %1, ptr %2, align 8 
  store i64 0, ptr %_0, align 8 
  %3 = load i64, ptr %_0, align 8, !range !14, !noundef !4 
  %4 = getelementptr inbounds i8, ptr %_0, i64 8 
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4 
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0 
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1 
  ret { i64, ptr } %7 bb1: 
  ; No predecessors!
  unreachable bb2: 
  ; No predecessors!
  unreachable 
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nounwind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h772c8478a5c20337E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #3 { 
start: 
  ; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5a1884d5c29a7b2E"(ptr align 8 %slf, i64 %len, i64 %additional) #16 
  %_5.0 = extractvalue { i64, i64 } %0, 0 
  %_5.1 = extractvalue { i64, i64 } %0, 1 
  ; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17h76bb944671607a18E(i64 %_5.0, i64 %_5.1) #16 
  ret void 
}

; <&u32 as core::ops::arith::Add<u32>>::add
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @"_ZN60_$LT$$RF$u32$u20$as$u20$core..ops..arith..Add$LT$u32$GT$$GT$3add17h1dd9638fbc40d06fE"(ptr align 4 %self, i32 %other, ptr align 8 %0) unnamed_addr #0 { 
start: 
  %self1 = load i32, ptr %self, align 4, !noundef !4 
  %1 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %self1, i32 %other) 
  %_4.0 = extractvalue { i32, i1 } %1, 0 
  %_4.1 = extractvalue { i32, i1 } %1, 1 
  ret i32 %_4.0 
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, ptr } @core_iter_collect_into_iter(ptr %arr_start, ptr %arr_end) unnamed_addr #0 { 
start: 
  %0 = insertvalue { ptr, ptr } poison, ptr %arr_start, 0 
  %1 = insertvalue { ptr, ptr } %0, ptr %arr_end, 1 
  ret { ptr, ptr } %1 
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h86b5ef8883d6c2f6E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 { 
start: 
  %_14 = alloca i64, align 8 
  %layout1 = alloca %"core::alloc::layout::Layout", align 8 
  %layout = alloca %"core::alloc::layout::Layout", align 8 
  store i64 %0, ptr %layout, align 8 
  %2 = getelementptr inbounds i8, ptr %layout, i64 8 
  store i64 %1, ptr %2, align 8 
  %3 = getelementptr inbounds i8, ptr %layout, i64 8 
  %_4 = load i64, ptr %3, align 8, !noundef !4 
  %4 = icmp eq i64 %_4, 0 
  br i1 %4, label %bb2, label %bb1 bb2: 
  ; preds = %start
  br label %bb3 bb1: 
  ; preds = %start
  %5 = load i64, ptr %layout, align 8, !range !12, !noundef !4 
  %6 = getelementptr inbounds i8, ptr %layout, i64 8 
  %7 = load i64, ptr %6, align 8, !noundef !4 
  store i64 %5, ptr %layout1, align 8 
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8 
  store i64 %7, ptr %8, align 8 
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8 
  %_9 = load i64, ptr %9, align 8, !noundef !4 
  %self2 = load i64, ptr %layout1, align 8, !range !12, !noundef !4 
  store i64 %self2, ptr %_14, align 8 
  %_15 = load i64, ptr %_14, align 8, !range !12, !noundef !4 
  %_16 = icmp uge i64 %_15, 1 
  %_17 = icmp ule i64 %_15, -9223372036854775808 
  %_18 = and i1 %_16, %_17 
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #16 
  br label %bb3 bb3: 
  ; preds = %bb1, %bb2
  ret void 
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h67f8572e8bf72578E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 { 
start: 
  ; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h20e5da7ffb305e9bE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true) #16 
  %_0.0 = extractvalue { ptr, i64 } %0, 0 
  %_0.1 = extractvalue { ptr, i64 } %0, 1 
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0 
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1 
  ret { ptr, i64 } %2 
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h15e4beb089a4ec96E"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 { 
start: 
  ; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h3a7ffffa3d92d2f0E(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false) #16 
  %_0.0 = extractvalue { ptr, i64 } %0, 0 
  %_0.1 = extractvalue { ptr, i64 } %0, 1 
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0 
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1 
  ret { ptr, i64 } %2 
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6306b531fa40d0b0E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 { 
start: 
  ; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h20e5da7ffb305e9bE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false) #16 
  %_0.0 = extractvalue { ptr, i64 } %0, 0 
  %_0.1 = extractvalue { ptr, i64 } %0, 1 
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0 
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1 
  ret { ptr, i64 } %2 
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a384dd9ec24be1E"(ptr align 8 %self) unnamed_addr #1 { 
start: 
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[u32]>", align 8 
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u32]>", align 8 
  %0 = getelementptr inbounds i8, ptr %self, i64 8 
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4 
  %1 = getelementptr inbounds i8, ptr %self, i64 16 
  %len = load i64, ptr %1, align 8, !noundef !4 
  store ptr %self1, ptr %_10, align 8 
  %2 = getelementptr inbounds i8, ptr %_10, i64 8 
  store i64 %len, ptr %2, align 8 
  %3 = load ptr, ptr %_10, align 8, !noundef !4 
  %4 = getelementptr inbounds i8, ptr %_10, i64 8 
  %5 = load i64, ptr %4, align 8, !noundef !4 
  store ptr %3, ptr %_9, align 8 
  %6 = getelementptr inbounds i8, ptr %_9, i64 8 
  store i64 %5, ptr %6, align 8 
  %_2.0 = load ptr, ptr %_9, align 8, !noundef !4 
  %7 = getelementptr inbounds i8, ptr %_9, i64 8 
  %_2.1 = load i64, ptr %7, align 8, !noundef !4 
  ret void 
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93681ba987fd53d5E"(ptr align 8 %self) unnamed_addr #0 { 
start: 
  %_14 = alloca %"core::ptr::metadata::PtrComponents<[u32]>", align 8 
  %_13 = alloca %"core::ptr::metadata::PtrRepr<[u32]>", align 8 
  %0 = getelementptr inbounds i8, ptr %self, i64 8 
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4 
  %1 = getelementptr inbounds i8, ptr %self, i64 16 
  %len = load i64, ptr %1, align 8, !noundef !4 
  br label %bb3 bb3: 
  ; preds = %start
  store ptr %self1, ptr %_14, align 8 
  %2 = getelementptr inbounds i8, ptr %_14, i64 8 
  store i64 %len, ptr %2, align 8 
  %3 = load ptr, ptr %_14, align 8, !noundef !4 
  %4 = getelementptr inbounds i8, ptr %_14, i64 8 
  %5 = load i64, ptr %4, align 8, !noundef !4 
  store ptr %3, ptr %_13, align 8 
  %6 = getelementptr inbounds i8, ptr %_13, i64 8 
  store i64 %5, ptr %6, align 8 
  %_11.0 = load ptr, ptr %_13, align 8, !noundef !4 
  %7 = getelementptr inbounds i8, ptr %_13, i64 8 
  %_11.1 = load i64, ptr %7, align 8, !noundef !4 
  %8 = insertvalue { ptr, i64 } poison, ptr %_11.0, 0 
  %9 = insertvalue { ptr, i64 } %8, i64 %_11.1, 1 
  ret { ptr, i64 } %9 bb1: 
  ; No predecessors!
  unreachable bb2: 
  ; No predecessors!
  unreachable 
}

; <usize as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind uwtable
define internal ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he66052be048be7b3E"(i64 %self, ptr align 4 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 { 
start: 
  %_4 = icmp ult i64 %self, %slice.1 
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true) 
  br i1 %1, label %bb1, label %panic bb1: 
  ; preds = %start
  %_0 = getelementptr inbounds [0 x i32], ptr %slice.0, i64 0, i64 %self 
  ret ptr %_0 panic: 
  ; preds = %start
  ; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hcf51413d63d13069E(i64 %self, i64 %slice.1, ptr align 8 %0) #18 
  unreachable 
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h040e11ad30a21eb6E"(ptr align 8 %self) unnamed_addr #1 { 
start: 
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8 
  ; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc13552ce7c8f9962E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self) #16 
  %0 = getelementptr inbounds i8, ptr %_2, i64 8 
  %1 = load i64, ptr %0, align 8, !range !13, !noundef !4 
  %2 = icmp eq i64 %1, 0 
  %_4 = select i1 %2, i64 0, i64 1 
  %3 = icmp eq i64 %_4, 1 
  br i1 %3, label %bb2, label %bb4 bb2: 
  ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4 
  %4 = getelementptr inbounds i8, ptr %_2, i64 8 
  %layout.0 = load i64, ptr %4, align 8, !range !12, !noundef !4 
  %5 = getelementptr inbounds i8, ptr %4, i64 8 
  %layout.1 = load i64, ptr %5, align 8, !noundef !4 
  %_7 = getelementptr inbounds i8, ptr %self, i64 16 
  ; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h86b5ef8883d6c2f6E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1) #16 
  br label %bb4 bb4: 
  ; preds = %bb2, %start
  ret void bb5: 
  ; No predecessors!
  unreachable 
}

; <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nounwind uwtable
define internal ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdbffa9f183664e71E"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 { 
start: 
  %_5 = alloca i8, align 1 
  store i8 1, ptr %_5, align 1 
  ; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %1 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93681ba987fd53d5E"(ptr align 8 %self) #16 
  %self.0 = extractvalue { ptr, i64 } %1, 0 
  %self.1 = extractvalue { ptr, i64 } %1, 1 
  br label %bb1 bb1: 
  ; preds = %start
  store i8 0, ptr %_5, align 1 
  ; call <usize as core::slice::index::SliceIndex<[T]>>::index
  %_0 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he66052be048be7b3E"(i64 %index, ptr align 4 %self.0, i64 %self.1, ptr align 8 %0) #16 
  br label %bb5 bb5: 
  ; preds = %bb1
  ret ptr %_0 bb4: 
  ; preds = %funclet_bb4
  %2 = load i8, ptr %_5, align 1, !range !7, !noundef !4 
  %3 = trunc i8 %2 to i1 
  br i1 %3, label %bb3, label %bb2 bb2: 
  ; preds = %bb3, %bb4
  cleanupret from %cleanuppad unwind to caller bb3: 
  ; preds = %bb4
  br label %bb2 funclet_bb4: 
  ; No predecessors!
  %cleanuppad = cleanuppad within none [] 
  br label %bb4 
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind uwtable
define internal ptr @iter_next(ptr align 8 %iter) unnamed_addr #0 { 
start: 
  %_28 = alloca ptr, align 8 
  %old = alloca ptr, align 8 
  %arr_end.ptr = alloca ptr, align 8 
  %is_end_3 = alloca i8, align 1 
  %return_ptr = alloca ptr, align 8 
  br label %bb2 
bb2: 
  ; preds = %start
  %iter.1 = getelementptr inbounds i8, ptr %iter, i64 8 
  %arr_end = load ptr, ptr %iter.1, align 8, !nonnull !4, !noundef !4 
  store ptr %arr_end, ptr %arr_end.ptr, align 8 
  %arr_start = load ptr, ptr %iter, align 8, !nonnull !4, !noundef !4 
  %arr_end_2 = load ptr, ptr %arr_end.ptr, align 8, !nonnull !4, !noundef !4 
  %is_end = icmp eq ptr %arr_start, %arr_end_2 
  %is_end_2 = zext i1 %is_end to i8 
  store i8 %is_end_2, ptr %is_end_3, align 1 
  br label %bb3 
bb3: 
  ; preds = %bb2
  %is_end_4 = load i8, ptr %is_end_3, align 1, !range !7, !noundef !4 
  %is_end_5 = trunc i8 %is_end_4 to i1 
  br i1 %is_end_5, label %is-end, label %is-not-end bb1: 
  ; No predecessors!
  unreachable
is-not-end: 
  ; preds = %bb3
  %arr_start_2 = load ptr, ptr %iter, align 8, !nonnull !4, !noundef !4 
  store ptr %arr_start_2, ptr %old, align 8 
  br label %bb8
is-end: 
  ; preds = %bb3
  store ptr null, ptr %return_ptr, align 8 
  br label %bb6
bb8: 
  ; preds = %bb5
  %iter.i_2 = getelementptr inbounds i8, ptr %iter, i64 8 
  %arr_start_3 = load ptr, ptr %iter, align 8, !nonnull !4, !noundef !4 
  %arr_start.next = getelementptr inbounds i32, ptr %arr_start_3, i64 1 
  store ptr %arr_start.next, ptr %_28, align 8 
  %arr_start.next_2 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4 
  store ptr %arr_start.next_2, ptr %iter, align 8 
  br label %bb9 
bb9: 
  ; preds = %bb8
  %self6 = load ptr, ptr %old, align 8, !nonnull !4, !noundef !4 
  store ptr %self6, ptr %return_ptr, align 8 
  br label %bb6 
bb7: 
  ; No predecessors!
  unreachable 
bb6: 
  ; preds = %bb4, %bb9
  %7 = load ptr, ptr %return_ptr, align 8, !align !11, !noundef !4 
  ret ptr %7 
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd682c65c3e0ca343E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 { 
start: 
  %_11 = alloca %"core::option::Option<usize>", align 8 
  %exact = alloca i64, align 8 
  br label %bb2 bb2: 
  ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8 
  %end = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4 
  %subtracted = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4 
  ; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %0 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h0e3ce556d9728af6E"(ptr %end, ptr %subtracted) #16 
  store i64 %0, ptr %exact, align 8 
  br label %bb3 bb3: 
  ; preds = %bb2
  %_10 = load i64, ptr %exact, align 8, !noundef !4 
  %_12 = load i64, ptr %exact, align 8, !noundef !4 
  %1 = getelementptr inbounds i8, ptr %_11, i64 8 
  store i64 %_12, ptr %1, align 8 
  store i64 1, ptr %_11, align 8 
  store i64 %_10, ptr %_0, align 8 
  %2 = load i64, ptr %_11, align 8, !range !6, !noundef !4 
  %3 = getelementptr inbounds i8, ptr %_11, i64 8 
  %4 = load i64, ptr %3, align 8 
  %5 = getelementptr inbounds i8, ptr %_0, i64 8 
  store i64 %2, ptr %5, align 8 
  %6 = getelementptr inbounds i8, ptr %5, i64 8 
  store i64 %4, ptr %6, align 8 
  ret void bb1: 
  ; No predecessors!
  unreachable 
}

; <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_core_iter_collect_from_iter(ptr sret([24 x i8]) align 8 %vec, ptr %arr_start, ptr %arr_end) unnamed_addr #0 { 
start: 
  ; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %0 = call { ptr, ptr } @core_iter_collect_into_iter(ptr %arr_start, ptr %arr_end) #16 
  ;# (arr_start, arr_end)
  %_2.0 = extractvalue { ptr, ptr } %0, 0 
  %_2.1 = extractvalue { ptr, ptr } %0, 1 
  ; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
  call void @vec_spec_from_iter(ptr sret([24 x i8]) align 8 %vec, ptr %_2.0, ptr %_2.1) #16 
  ret void 
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @"dont_know_returns{0, undefined}"() unnamed_addr #0 { 
start: 
  %_0 = alloca %"core::ops::control_flow::ControlFlow<u32>", align 4 
  store i32 0, ptr %_0, align 4 
  %0 = load i32, ptr %_0, align 4, !range !3, !noundef !4 
  %1 = getelementptr inbounds i8, ptr %_0, i64 4 
  %2 = load i32, ptr %1, align 4 
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0 
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1 
  ret { i32, i32 } %4 
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind uwtable
define internal { i32, i32 } @control_flow_branch(i32 %0, i32 %1) unnamed_addr #0 { 
start: 
  %_5 = alloca i32, align 4 
  %_0 = alloca %"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<u32, core::convert::Infallible>>", align 4 
  %self = alloca %"core::ops::control_flow::ControlFlow<u32>", align 4 
  store i32 %0, ptr %self, align 4 
  %2 = getelementptr inbounds i8, ptr %self, i64 4 
  store i32 %1, ptr %2, align 4 
  %3 = load i32, ptr %self, align 4, !range !3, !noundef !4 
  %_2 = zext i32 %3 to i64 
  %4 = icmp eq i64 %_2, 0 
  br i1 %4, label %bb3, label %bb2 bb3: 
  ; preds = %start
  store i32 0, ptr %_0, align 4 
  br label %bb4 bb2: 
  ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 4 
  %b = load i32, ptr %5, align 4, !noundef !4 
  store i32 %b, ptr %_5, align 4 
  %6 = load i32, ptr %_5, align 4, !noundef !4 
  %7 = getelementptr inbounds i8, ptr %_0, i64 4 
  store i32 %6, ptr %7, align 4 
  store i32 1, ptr %_0, align 4 
  br label %bb4 bb4: 
  ; preds = %bb2, %bb3
  %8 = load i32, ptr %_0, align 4, !range !3, !noundef !4 
  %9 = getelementptr inbounds i8, ptr %_0, i64 4 
  %10 = load i32, ptr %9, align 4 
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0 
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1 
  ret { i32, i32 } %12 bb1: 
  ; No predecessors!
  unreachable 
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nounwind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcdf7fc063c5940bcE"(ptr align 8 %self, ptr %iter.0, ptr %iter.1) unnamed_addr #1 { 
start: 
  ; call alloc::vec::Vec<T,A>::extend_desugared
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h900904452d100d81E"(ptr align 8 %self, ptr %iter.0, ptr %iter.1) #16 
  ret void 
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
; Function Attrs: nounwind uwtable
define internal void @vec_spec_from_iter(ptr sret([24 x i8]) align 8 %vec, ptr %arr_start, ptr %arr_end) unnamed_addr #1 { 
start: 
  ; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
  call void @vec_spec_from_iter_nested(ptr sret([24 x i8]) align 8 %vec, ptr %arr_start, ptr %arr_end) #16 
  ret void 
}

;# mt_prototype::main
    ; let iter_vec: Vec<_> = ARR
    ;     .iter()
    ;     .filter(|&i| *i > 9)
    ;     .map(|i| i + 1)
    ;     .filter(|&i| i < 20)
    ;     .map(|i| i + 1)
    ;     .collect();
    ; let a = -99_i32;
    ; println!("Hello World: {a}");
    ; println!("{}", iter_vec[0]);
; mt_prototype::main
; Function Attrs: nounwind uwtable
define internal void @main_internal() unnamed_addr #1 {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_13 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %vec = alloca %"alloc::vec::Vec<u32>", align 8
; call core::slice::<impl [T]>::iter
  %0 = call { ptr, ptr } @core_slice_iter(ptr align 4 @arr.ptr, i64 9) #16
  ;# arr_start
  %_6.0 = extractvalue { ptr, ptr } %0, 0
  ;# arr_end
  %_6.1 = extractvalue { ptr, ptr } %0, 1
; call core::iter::traits::iterator::Iterator::filter
  ;# (arr_start, arr_end)
  %1 = call { ptr, ptr } @core_iter_filter_1(ptr %_6.0, ptr %_6.1) #16
  ;# arr_start
  %_5.0 = extractvalue { ptr, ptr } %1, 0
  ;# arr_end
  %_5.1 = extractvalue { ptr, ptr } %1, 1
  ;# (arr_start, arr_end)
; call core::iter::traits::iterator::Iterator::map
  %2 = call { ptr, ptr } @core_iter_map_1(ptr %_5.0, ptr %_5.1) #16
  ;# (arr_start, arr_end)
  %_4.0 = extractvalue { ptr, ptr } %2, 0
  %_4.1 = extractvalue { ptr, ptr } %2, 1
; call core::iter::traits::iterator::Iterator::filter
  ;# (arr_start, arr_end)
  %3 = call { ptr, ptr } @filter_2(ptr %_4.0, ptr %_4.1) #16
  %_3.0 = extractvalue { ptr, ptr } %3, 0
  %_3.1 = extractvalue { ptr, ptr } %3, 1
; call core::iter::traits::iterator::Iterator::map
  %4 = call { ptr, ptr } @core_iter_map_2(ptr %_3.0, ptr %_3.1) #16
  ;# (arr_start, arr_end)
  %_2.0 = extractvalue { ptr, ptr } %4, 0
  %_2.1 = extractvalue { ptr, ptr } %4, 1
; call core::iter::traits::iterator::Iterator::collect
  ;# (vec, arr_start, arr_end)
  call void @core_iter_collect(ptr sret([24 x i8]) align 8 %vec, ptr %_2.0, ptr %_2.1) #16
; call <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_15 = call ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdbffa9f183664e71E"(ptr align 8 %vec, i64 0, ptr align 8 @alloc_da60e9796739a01eb9026e0ab1227684) #16
  store ptr %_15, ptr %_0.i, align 8
  %5 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h75c445a3aa03af42E", ptr %5, align 8
  %6 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  %_14.0 = extractvalue { ptr, ptr } %10, 0
  %_14.1 = extractvalue { ptr, ptr } %10, 1
  %11 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_13, i64 0, i64 0
  store ptr %_14.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %_14.1, ptr %12, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc73b232144a15f87E(ptr sret([48 x i8]) align 8 %_9, ptr align 8 @alloc_0edc39cd9245b210a882d32a5a83e5be, i64 2, ptr align 8 %_13, i64 1) #16
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he0468e1d0bbe1c44E(ptr align 8 %_9) #16
; call core::ptr::drop_in_place<alloc::vec::Vec<u32>>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h783f8f259ee5377bE"(ptr align 8 %vec) #16
  ret void
}

; mt_prototype::main::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @main_closure_gt_9(ptr align 1 %iter.2, ptr align 8 %current.ptr) unnamed_addr #0 {
start:
  %current = load ptr, ptr %current.ptr, align 8, !nonnull !4, !align !11, !noundef !4
  %_4 = load i32, ptr %current, align 4, !noundef !4
  %_0 = icmp ugt i32 %_4, 9
  ret i1 %_0
}

; mt_prototype::main::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @main_closure_uadd_overflow(ptr align 1 %_1, ptr align 4 %i) unnamed_addr #0 {
start:
; call <&u32 as core::ops::arith::Add<u32>>::add
  %_0 = call i32 @"_ZN60_$LT$$RF$u32$u20$as$u20$core..ops..arith..Add$LT$u32$GT$$GT$3add17h1dd9638fbc40d06fE"(ptr align 4 %i, i32 1, ptr align 8 @alloc_b4cb1009815f1925fe51ac3cd5a2e1ac) #16
  ret i32 %_0
}

; mt_prototype::main::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @main_closure_lt_20(ptr align 1 %_1, ptr align 4 %_2) unnamed_addr #0 {
start:
  %i = load i32, ptr %_2, align 4, !noundef !4
  %_0 = icmp ult i32 %i, 20
  ret i1 %_0
}

; mt_prototype::main::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define internal i32 @main_closure_iadd(ptr align 1 %_1, i32 %i) unnamed_addr #0 {
start:
  %_0 = add i32 %i, 1
  ret i32 %_0
}

declare i32 @__CxxFrameHandler3(...) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; std::rt::lang_start_internal
; Function Attrs: nounwind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h217455f073c42dbfE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h0ed57d0d02007dc2E(ptr align 1, i64) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0719af0db753b06eE(ptr align 8, ptr align 8) unnamed_addr #7

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nounwind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h75c445a3aa03af42E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking5panic17h2b0446d8be9cd1a9E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #9

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #10

; Function Attrs: nounwind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nounwind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h785bb721eeeae86fE() unnamed_addr #13

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h99fdd8031174bb4cE(i64, i64) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #5

; Function Attrs: nounwind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #15

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hcf51413d63d13069E(i64, i64, ptr align 8) unnamed_addr #7

; std::io::stdio::_print
; Function Attrs: nounwind uwtable
declare void @_ZN3std2io5stdio6_print17he0468e1d0bbe1c44E(ptr align 8) unnamed_addr #1

;#printing
declare void @print_ptr(i64, ptr) noinline nounwind optnone uwtable
declare void @print_i64(i64, i64) noinline nounwind optnone uwtable
declare void @print_i32(i64, i32) noinline nounwind optnone uwtable


define i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h694f15f47d206a02E(ptr @main_internal, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { cold nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #10 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #11 = { nounwind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #14 = { cold noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #15 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!3 = !{i32 0, i32 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i32 3037214}
!9 = !{i64 8}
!10 = !{i8 -1, i8 2}
!11 = !{i64 4}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 0, i64 -9223372036854775806}
