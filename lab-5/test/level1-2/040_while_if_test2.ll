define i32 @ifWhile() {
B25:
  %t27 = alloca i32, align 4
  %t26 = alloca i32, align 4
  store i32 0, i32* %t26, align 4
  store i32 3, i32* %t27, align 4
  %t4 = load i32, i32* %t26, align 4
  %t31 = icmp eq i32 %t4, 5
  br i1 %t31, label %B28, label %B34
B28:                               	; preds = %B25
  br label %B35
B34:                               	; preds = %B25
  br label %B29
B35:                               	; preds = %B28, %B36
  %t6 = load i32, i32* %t27, align 4
  %t38 = icmp eq i32 %t6, 2
  br i1 %t38, label %B36, label %B41
B29:                               	; preds = %B34
  br label %B44
B36:                               	; preds = %B35
  %t9 = load i32, i32* %t27, align 4
  %t42 = add i32 %t9, 2
  store i32 %t42, i32* %t27, align 4
  br label %B35
B41:                               	; preds = %B35
  br label %B37
B44:                               	; preds = %B29, %B45
  %t14 = load i32, i32* %t26, align 4
  %t47 = icmp slt i32 %t14, 5
  br i1 %t47, label %B45, label %B50
B37:                               	; preds = %B41
  %t12 = load i32, i32* %t27, align 4
  %t43 = add i32 %t12, 25
  store i32 %t43, i32* %t27, align 4
  br label %B30
B45:                               	; preds = %B44
  %t17 = load i32, i32* %t27, align 4
  %t51 = mul i32 %t17, 2
  store i32 %t51, i32* %t27, align 4
  %t20 = load i32, i32* %t26, align 4
  %t52 = add i32 %t20, 1
  store i32 %t52, i32* %t26, align 4
  br label %B44
B50:                               	; preds = %B44
  br label %B46
B30:                               	; preds = %B37, %B46
  %t22 = load i32, i32* %t27, align 4
  ret i32 %t22
B46:                               	; preds = %B50
  br label %B30
}
define i32 @main() {
B53:
  %t24 = call i32 @ifWhile()
  ret i32 %t24
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
