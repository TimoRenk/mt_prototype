target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.29.30143"

define {ptr, i32} @f(ptr %buffer, i32 %n) {
entry:
  %id = call token @llvm.coro.id.retcon(i32 8, i32 4, ptr %buffer, ptr @f_prototype, ptr @allocate, ptr @deallocate)
  %hdl = call ptr @llvm.coro.begin(token %id, ptr null)
  br label %loop

loop:
  %n.val = phi i32 [ %n, %entry ], [ %inc, %resume ]
  %unwind0 = call i1 (...) @llvm.coro.suspend.retcon.i1(i32 %n.val)
  br i1 %unwind0, label %cleanup, label %resume

resume:
  %inc = add i32 %n.val, 1
  br label %loop

cleanup:
  call i1 @llvm.coro.end(ptr %hdl, i1 false)
  unreachable
}



define i32 @main() {
entry:
  %buffer = alloca [8 x i8], align 4
  %f = call ptr @llvm.coro.prepare.retcon(ptr @f)
  %ret0 = call {ptr, i32} %f(ptr %buffer, i32 42)
  %cont0 = extractvalue {ptr, i32} %ret0, 0
  %val0 = extractvalue {ptr, i32} %ret0, 1
  call void @print_i32(i64 0, i32 %val0)
  %ret1 = call {ptr, i32} %cont0(ptr %buffer, i1 zeroext false)
  %cont1 = extractvalue {ptr, i32} %ret1, 0
  %val1 = extractvalue {ptr, i32} %ret1, 1
  call void @print_i32(i64 1, i32 %val1)
  %ret2 = call {ptr, i32} %cont1(ptr %buffer, i1 zeroext false)
  %cont2 = extractvalue {ptr, i32} %ret2, 0
  %val2 = extractvalue {ptr, i32} %ret2, 1
  call void @print_i32(i64 2, i32 %val2)
  call {ptr, i32} %cont2(ptr %buffer, i1 zeroext true)
  ret i32 0
}

declare {ptr, i32} @f_prototype(ptr, i1 zeroext)
declare noalias ptr @allocate(i32 %size)
declare void @deallocate(ptr %ptr)

declare void @print_ptr(i64, ptr) noinline nounwind optnone uwtable
declare void @print_i64(i64, i64) noinline nounwind optnone uwtable
declare void @print_i32(i64, i32) noinline nounwind optnone uwtable