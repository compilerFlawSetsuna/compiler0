define i32 @fsqrt(i32 %a) {
B36:
  %t39 = alloca i32, align 4
  %t38 = alloca i32, align 4
  %t37 = alloca i32, align 4
  store i32 %a, i32* %t37, align 4
  store i32 0, i32* %t38, align 4
  %t4 = load i32, i32* %t37, align 4
  %t40 = sdiv i32 %t4, 2
  store i32 %t40, i32* %t39, align 4
  br label %B41
B41:                               	; preds = %B36, %B42
  %t6 = load i32, i32* %t38, align 4
  %t7 = load i32, i32* %t39, align 4
  %t45 = sub i32 %t6, %t7
  %t44 = icmp ne i32 %t45, 0
  br i1 %t44, label %B42, label %B48
B42:                               	; preds = %B41
  %t11 = load i32, i32* %t39, align 4
  store i32 %t11, i32* %t38, align 4
  %t13 = load i32, i32* %t38, align 4
  %t14 = load i32, i32* %t37, align 4
  %t15 = load i32, i32* %t38, align 4
  %t50 = sdiv i32 %t14, %t15
  %t49 = add i32 %t13, %t50
  store i32 %t49, i32* %t39, align 4
  %t19 = load i32, i32* %t39, align 4
  %t51 = sdiv i32 %t19, 2
  store i32 %t51, i32* %t39, align 4
  br label %B41
B48:                               	; preds = %B41
  br label %B43
B43:                               	; preds = %B48
  %t21 = load i32, i32* %t39, align 4
  ret i32 %t21
}
define i32 @main() {
B52:
  %t54 = alloca i32, align 4
  %t53 = alloca i32, align 4
  store i32 400, i32* %t53, align 4
  %t27 = load i32, i32* %t53, align 4
  %t28 = call i32 @fsqrt(i32 %t27)
  store i32 %t28, i32* %t54, align 4
  %t30 = load i32, i32* %t54, align 4
  %t31 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t30)
  store i32 10, i32* %t54, align 4
  %t34 = load i32, i32* %t54, align 4
  %t35 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 %t34)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
