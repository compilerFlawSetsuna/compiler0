; ModuleID = 'test/level1-1/047_op_priority5.sy'
source_filename = "test/level1-1/047_op_priority5.sy"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

@a = dso_local global i32 1, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 1, align 4
@d = dso_local global i32 2, align 4
@e = dso_local global i32 4, align 4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = mul nsw i32 %3, %4
  %6 = load i32, i32* @c, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* @e, align 4
  %9 = load i32, i32* @d, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = add nsw i32 %14, %15
  %17 = mul nsw i32 %13, %16
  %18 = load i32, i32* @c, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* @d, align 4
  %21 = load i32, i32* @e, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %12, %0
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = load i32, i32* @c, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sub nsw i32 %25, %28
  %30 = load i32, i32* @d, align 4
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @c, align 4
  %33 = sdiv i32 %31, %32
  %34 = sub nsw i32 %30, %33
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24, %12
  store i32 1, i32* %2, align 4
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, i32* %2, align 4
  %39 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 noundef %38)
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

declare i32 @putint(...) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"NumRegisterParameters", i32 0}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 1}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"clang version 14.0.6"}
