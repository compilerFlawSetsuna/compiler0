; ModuleID = 'test/level1-1/048_stmt_expr.sy'
source_filename = "test/level1-1/048_stmt_expr.sy"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

@n = dso_local constant i32 10, align 4
@k = dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* @k, align 4
  br label %3

3:                                                ; preds = %6, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* @k, align 4
  %12 = load i32, i32* @k, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* @k, align 4
  br label %3, !llvm.loop !7

14:                                               ; preds = %3
  %15 = load i32, i32* @k, align 4
  %16 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 noundef %15)
  %17 = load i32, i32* @k, align 4
  ret i32 %17
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
