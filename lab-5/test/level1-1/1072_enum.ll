define i32 @main() {
B46:
  %t50 = alloca i32, align 4
  %t49 = alloca i32, align 4
  %t48 = alloca i32, align 4
  %t47 = alloca i32, align 4
  store i32 0, i32* %t47, align 4
  store i32 0, i32* %t48, align 4
  store i32 0, i32* %t49, align 4
  br label %B51
B51:                               	; preds = %B46, %B59
  %t7 = load i32, i32* %t47, align 4
  %t8 = icmp slt i32 %t7, 21
  br i1 %t8, label %B52, label %B56
B52:                               	; preds = %B51
  br label %B57
B56:                               	; preds = %B51
  br label %B53
B57:                               	; preds = %B52, %B64
  %t9 = load i32, i32* %t48, align 4
  %t10 = load i32, i32* %t47, align 4
  %t11 = sub i32 101, %t10
  %t12 = icmp slt i32 %t9, %t11
  br i1 %t12, label %B58, label %B62
B53:                               	; preds = %B56
  ret i32 0
B58:                               	; preds = %B57
  %t14 = load i32, i32* %t47, align 4
  %t15 = sub i32 100, %t14
  %t16 = load i32, i32* %t48, align 4
  %t17 = sub i32 %t15, %t16
  store i32 %t17, i32* %t49, align 4
  %t18 = load i32, i32* %t47, align 4
  %t19 = mul i32 5, %t18
  %t20 = load i32, i32* %t48, align 4
  %t21 = mul i32 1, %t20
  %t22 = add i32 %t19, %t21
  %t23 = load i32, i32* %t49, align 4
  %t24 = sdiv i32 %t23, 2
  %t25 = add i32 %t22, %t24
  %t26 = icmp eq i32 %t25, 100
  br i1 %t26, label %B63, label %B67
B62:                               	; preds = %B57
  br label %B59
B63:                               	; preds = %B58
  %t28 = load i32, i32* %t47, align 4
  %t29 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t28)
  %t31 = load i32, i32* %t48, align 4
  %t32 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t31)
  %t34 = load i32, i32* %t49, align 4
  %t35 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t34)
  store i32 10, i32* %t50, align 4
  %t38 = load i32, i32* %t50, align 4
  %t39 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 %t38)
  br label %B64
B67:                               	; preds = %B58
  br label %B64
B59:                               	; preds = %B62
  %t44 = load i32, i32* %t47, align 4
  %t45 = add i32 %t44, 1
  store i32 %t45, i32* %t47, align 4
  br label %B51
B64:                               	; preds = %B63, %B67
  %t41 = load i32, i32* %t48, align 4
  %t42 = add i32 %t41, 1
  store i32 %t42, i32* %t48, align 4
  br label %B57
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
