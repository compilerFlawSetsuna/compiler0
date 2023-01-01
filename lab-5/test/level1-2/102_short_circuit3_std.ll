; ModuleID = 'test/level1-2/102_short_circuit3.sy'
source_filename = "test/level1-2/102_short_circuit3.sy"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @set_a(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @a, align 4
  %4 = load i32, i32* @a, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @set_b(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @b, align 4
  %4 = load i32, i32* @b, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @set_d(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @d, align 4
  %4 = load i32, i32* @d, align 4
  ret i32 %4
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
  store i32 0, i32* %1, align 4
  store i32 2, i32* @a, align 4
  store i32 3, i32* @b, align 4
  %8 = call i32 @set_a(i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = call i32 @set_b(i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10, %0
  %15 = load i32, i32* @a, align 4
  %16 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 noundef %15)
  %17 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 32)
  %18 = load i32, i32* @b, align 4
  %19 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 noundef %18)
  %20 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 32)
  store i32 2, i32* @a, align 4
  store i32 3, i32* @b, align 4
  %21 = call i32 @set_a(i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = call i32 @set_b(i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23, %14
  %28 = load i32, i32* @a, align 4
  %29 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 noundef %28)
  %30 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 32)
  %31 = load i32, i32* @b, align 4
  %32 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 noundef %31)
  %33 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 10)
  store i32 1, i32* %2, align 4
  store i32 2, i32* @d, align 4
  %34 = call i32 @set_d(i32 noundef 3)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, i32* @d, align 4
  %39 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 noundef %38)
  %40 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 32)
  %41 = load i32, i32* @d, align 4
  %42 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 noundef %41)
  %43 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 10)
  %44 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 65)
  %45 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 68)
  %46 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 70)
  %47 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 10)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 4, i32* %7, align 4
  br label %48

48:                                               ; preds = %56, %37
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 32)
  br label %48, !llvm.loop !7

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %58
  %65 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 67)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %66
  %75 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 72)
  br label %76

76:                                               ; preds = %74, %70
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 73)
  br label %86

86:                                               ; preds = %84, %80, %76
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93, %86
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %93
  %102 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 74)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %103
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %103
  %119 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 75)
  br label %120

120:                                              ; preds = %118, %114, %110
  %121 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 noundef 10)
  ret i32 0
}

declare i32 @putint(...) #1

declare i32 @putch(...) #1

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
