@k = dso_local global i32 0, align 4
@n = dso_local global i32 10, align 4
define i32 @main() {
B23:
  %t24 = alloca i32, align 4
  store i32 0, i32* %t24, align 4
  store i32 1, i32* @k, align 4
  br label %B25
B25:                               	; preds = %B23, %B26
  %t6 = load i32, i32* %t24, align 4
  %t7 = load i32, i32* @n, align 4
  %t29 = sub i32 %t7, 1
  %t28 = icmp sle i32 %t6, %t29
  br i1 %t28, label %B26, label %B32
B26:                               	; preds = %B25
  %t11 = load i32, i32* %t24, align 4
  %t33 = add i32 %t11, 1
  store i32 %t33, i32* %t24, align 4
  %t13 = load i32, i32* @k, align 4
  %t34 = add i32 %t13, 1
  %t16 = load i32, i32* @k, align 4
  %t17 = load i32, i32* @k, align 4
  %t35 = add i32 %t16, %t17
  store i32 %t35, i32* @k, align 4
  br label %B25
B32:                               	; preds = %B25
  br label %B27
B27:                               	; preds = %B32
  %t20 = load i32, i32* @k, align 4
  %t21 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t20)
  %t22 = load i32, i32* @k, align 4
  ret i32 %t22
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
