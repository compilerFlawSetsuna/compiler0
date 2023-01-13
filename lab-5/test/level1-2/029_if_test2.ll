define i32 @ifElseIf() {
B34:
  %t36 = alloca i32, align 4
  %t35 = alloca i32, align 4
  store i32 5, i32* %t35, align 4
  store i32 10, i32* %t36, align 4
  %t4 = load i32, i32* %t35, align 4
  %t42 = icmp eq i32 %t4, 6
  br i1 %t42, label %B37, label %B45
B37:                               	; preds = %B34, %B41
  %t9 = load i32, i32* %t35, align 4
  ret i32 %t9
  br label %B39
B45:                               	; preds = %B34
  br label %B41
B39:                               	; preds = %B37, %B52
  %t29 = load i32, i32* %t35, align 4
  ret i32 %t29
B41:                               	; preds = %B45
  %t6 = load i32, i32* %t36, align 4
  %t46 = icmp eq i32 %t6, 11
  br i1 %t46, label %B37, label %B49
B49:                               	; preds = %B41
  br label %B38
B38:                               	; preds = %B49
  %t10 = load i32, i32* %t36, align 4
  %t55 = icmp eq i32 %t10, 10
  br i1 %t55, label %B54, label %B58
B54:                               	; preds = %B38
  %t12 = load i32, i32* %t35, align 4
  %t59 = icmp eq i32 %t12, 1
  br i1 %t59, label %B50, label %B62
B58:                               	; preds = %B38
  br label %B51
B50:                               	; preds = %B54
  store i32 25, i32* %t35, align 4
  br label %B52
B62:                               	; preds = %B54
  br label %B51
B51:                               	; preds = %B58, %B62
  %t16 = load i32, i32* %t36, align 4
  %t68 = icmp eq i32 %t16, 10
  br i1 %t68, label %B67, label %B71
B52:                               	; preds = %B50, %B65
  br label %B39
B67:                               	; preds = %B51
  %t18 = load i32, i32* %t35, align 4
  %t19 = sub i32 0, 5
  %t72 = icmp eq i32 %t18, %t19
  br i1 %t72, label %B63, label %B75
B71:                               	; preds = %B51
  br label %B64
B63:                               	; preds = %B67
  %t23 = load i32, i32* %t35, align 4
  %t76 = add i32 %t23, 15
  store i32 %t76, i32* %t35, align 4
  br label %B65
B75:                               	; preds = %B67
  br label %B64
B64:                               	; preds = %B71, %B75
  %t26 = load i32, i32* %t35, align 4
  %t28 = sub i32 0, %t26
  store i32 %t28, i32* %t35, align 4
  br label %B65
B65:                               	; preds = %B63, %B64
  br label %B52
}
define i32 @main() {
B77:
  %t32 = call i32 @ifElseIf()
  %t33 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t32)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
