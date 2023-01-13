@N = dso_local global i32 0, align 4
@newline = dso_local global i32 0, align 4
define i32 @factor(i32 %n) {
B31:
  %t34 = alloca i32, align 4
  %t33 = alloca i32, align 4
  %t32 = alloca i32, align 4
  store i32 %n, i32* %t32, align 4
  store i32 0, i32* %t34, align 4
  store i32 1, i32* %t33, align 4
  br label %B35
B35:                               	; preds = %B31, %B44
  %t6 = load i32, i32* %t33, align 4
  %t7 = load i32, i32* %t32, align 4
  %t39 = add i32 %t7, 1
  %t38 = icmp slt i32 %t6, %t39
  br i1 %t38, label %B36, label %B42
B36:                               	; preds = %B35
  %t10 = load i32, i32* %t32, align 4
  %t11 = load i32, i32* %t33, align 4
  %t46 = srem i32 %t10, %t11
  %t45 = icmp eq i32 %t46, 0
  br i1 %t45, label %B43, label %B49
B42:                               	; preds = %B35
  br label %B37
B43:                               	; preds = %B36
  %t15 = load i32, i32* %t34, align 4
  %t16 = load i32, i32* %t33, align 4
  %t50 = add i32 %t15, %t16
  store i32 %t50, i32* %t34, align 4
  br label %B44
B49:                               	; preds = %B36
  br label %B44
B37:                               	; preds = %B42
  %t21 = load i32, i32* %t34, align 4
  ret i32 %t21
B44:                               	; preds = %B43, %B49
  %t19 = load i32, i32* %t33, align 4
  %t51 = add i32 %t19, 1
  store i32 %t51, i32* %t33, align 4
  br label %B35
}
define i32 @main() {
B52:
  %t55 = alloca i32, align 4
  %t54 = alloca i32, align 4
  %t53 = alloca i32, align 4
  store i32 4, i32* @N, align 4
  store i32 10, i32* @newline, align 4
  store i32 1478, i32* %t54, align 4
  %t29 = load i32, i32* %t54, align 4
  %t30 = call i32 @factor(i32 %t29)
  ret i32 %t30
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
