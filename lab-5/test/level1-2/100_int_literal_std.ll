; ModuleID = 'test/level1-2/100_int_literal.sy'
source_filename = "test/level1-2/100_int_literal.sy"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

@s = dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @get_ans_se(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* @s, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* @s, align 4
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @get_ans(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -2147483648, i32* %2, align 4
  store i32 -2147483648, i32* %3, align 4
  store i32 -2147483647, i32* %4, align 4
  store i32 2147483647, i32* %5, align 4
  store i32 2147483646, i32* %6, align 4
  %11 = call i32 @get_ans(i32 noundef 0, i32 noundef -2147483648, i32 noundef -2147483648)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @get_ans(i32 noundef %12, i32 noundef -2147483647, i32 noundef -2147483647)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @get_ans(i32 noundef %14, i32 noundef -2147483648, i32 noundef -2147483648)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @get_ans(i32 noundef %16, i32 noundef -2147483648, i32 noundef 2147483647)
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @get_ans(i32 noundef %18, i32 noundef -1073741824, i32 noundef -1073741823)
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @get_ans(i32 noundef %20, i32 noundef -2147483648, i32 noundef -2147483648)
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @get_ans(i32 noundef %22, i32 noundef -2147483648, i32 noundef 2147483647)
  store i32 %23, i32* %7, align 4
  %24 = call i32 @get_ans(i32 noundef 0, i32 noundef -2147483647, i32 noundef 2147483647)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @get_ans(i32 noundef %25, i32 noundef -2147483647, i32 noundef 2147483646)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @get_ans(i32 noundef %27, i32 noundef 2147483647, i32 noundef 2147483646)
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @get_ans(i32 noundef %29, i32 noundef -1073741824, i32 noundef -1073741824)
  store i32 %30, i32* %8, align 4
  %31 = call i32 @get_ans_se(i32 noundef 0, i32 noundef -2147483648, i32 noundef -2147483648)
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = call i32 @get_ans_se(i32 noundef %32, i32 noundef -2147483647, i32 noundef -2147483647)
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = call i32 @get_ans_se(i32 noundef %34, i32 noundef -2147483648, i32 noundef -2147483648)
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = call i32 @get_ans_se(i32 noundef %36, i32 noundef -2147483648, i32 noundef 2147483647)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = call i32 @get_ans_se(i32 noundef %38, i32 noundef -1073741824, i32 noundef -1073741823)
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = call i32 @get_ans_se(i32 noundef %40, i32 noundef -2147483648, i32 noundef -2147483648)
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = call i32 @get_ans_se(i32 noundef %42, i32 noundef -2147483648, i32 noundef 2147483647)
  store i32 %43, i32* %9, align 4
  %44 = call i32 @get_ans_se(i32 noundef 0, i32 noundef -2147483647, i32 noundef 2147483647)
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = call i32 @get_ans_se(i32 noundef %45, i32 noundef -2147483647, i32 noundef 2147483646)
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = call i32 @get_ans_se(i32 noundef %47, i32 noundef 2147483647, i32 noundef 2147483646)
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @get_ans_se(i32 noundef %49, i32 noundef -1073741824, i32 noundef -1073741824)
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %55, %56
  ret i32 %57
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"NumRegisterParameters", i32 0}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 1}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"clang version 14.0.6"}
