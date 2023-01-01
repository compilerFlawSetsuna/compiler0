define i32 @ifElseIf() {
B34:
  %t36 = alloca i32, align 4
  %t35 = alloca i32, align 4
  store i32 5, i32* %t35, align 4
  store i32 10, i32* %t36, align 4
  %t4 = load i32, i32* %t35, align 4
  %t5 = icmp eq i32 %t4, 6
  br i1 %t5, label %B37, label %B43
B37:                               	; preds = %B34, %B40
  %t9 = load i32, i32* %t35, align 4
  ret i32 %t9
  br label %B39
B43:                               	; preds = %B34
  br label %B40
B39:                               	; preds = %B37, %B49
  %t29 = load i32, i32* %t35, align 4
  ret i32 %t29
B40:                               	; preds = %B43
  %t6 = load i32, i32* %t36, align 4
  %t7 = icmp eq i32 %t6, 11
  br i1 %t7, label %B37, label %B46
B46:                               	; preds = %B40
  br label %B38
B38:                               	; preds = %B46
  %t10 = load i32, i32* %t36, align 4
  %t11 = icmp eq i32 %t10, 10
  br i1 %t11, label %B50, label %B53
B50:                               	; preds = %B38
  %t12 = load i32, i32* %t35, align 4
  %t13 = icmp eq i32 %t12, 1
  br i1 %t13, label %B47, label %B56
B53:                               	; preds = %B38
  br label %B48
B47:                               	; preds = %B50
  store i32 25, i32* %t35, align 4
  br label %B49
B56:                               	; preds = %B50
  br label %B48
B48:                               	; preds = %B53, %B56
  %t16 = load i32, i32* %t36, align 4
  %t17 = icmp eq i32 %t16, 10
  br i1 %t17, label %B60, label %B63
B49:                               	; preds = %B47, %B59
  br label %B39
B60:                               	; preds = %B48
  %t18 = load i32, i32* %t35, align 4
  %t19 = sub i32 0, 5
  %t20 = icmp eq i32 %t18, %t19
  br i1 %t20, label %B57, label %B66
B63:                               	; preds = %B48
  br label %B58
B57:                               	; preds = %B60
  %t23 = load i32, i32* %t35, align 4
  %t24 = add i32 %t23, 15
  store i32 %t24, i32* %t35, align 4
  br label %B59
B66:                               	; preds = %B60
  br label %B58
B58:                               	; preds = %B63, %B66
  %t26 = load i32, i32* %t35, align 4
  %t28 = sub i32 0, %t26
  store i32 %t28, i32* %t35, align 4
  br label %B59
B59:                               	; preds = %B57, %B58
  br label %B49
}
define i32 @main() {
B67:
  %t32 = call i32 @ifElseIf()
  %t33 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t32)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
