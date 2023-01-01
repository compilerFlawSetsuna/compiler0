define i32 @main() {
B46:
  %t51 = alloca i32, align 4
  %t50 = alloca i32, align 4
  %t49 = alloca i32, align 4
  %t48 = alloca i32, align 4
  %t47 = alloca i32, align 4
  store i32 5, i32* %t47, align 4
  store i32 5, i32* %t48, align 4
  store i32 1, i32* %t49, align 4
  %t9 = sub i32 0, 2
  store i32 %t9, i32* %t50, align 4
  store i32 2, i32* %t51, align 4
  %t11 = load i32, i32* %t50, align 4
  %t12 = mul i32 %t11, 1
  %t13 = sdiv i32 %t12, 2
  %t14 = icmp slt i32 %t13, 0
  br i1 %t14, label %B52, label %B57
B52:                               	; preds = %B46, %B58
  %t26 = load i32, i32* %t51, align 4
  %t27 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t26)
  br label %B53
B57:                               	; preds = %B46
  br label %B54
B53:                               	; preds = %B52, %B61, %B64
  %t28 = load i32, i32* %t50, align 4
  %t29 = srem i32 %t28, 2
  %t30 = add i32 %t29, 67
  %t31 = icmp slt i32 %t30, 0
  br i1 %t31, label %B65, label %B70
B54:                               	; preds = %B57
  %t15 = load i32, i32* %t47, align 4
  %t16 = load i32, i32* %t48, align 4
  %t17 = sub i32 %t15, %t16
  %t18 = icmp ne i32 %t17, 0
  br i1 %t18, label %B58, label %B61
B65:                               	; preds = %B53, %B71
  store i32 4, i32* %t51, align 4
  %t44 = load i32, i32* %t51, align 4
  %t45 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t44)
  br label %B66
B70:                               	; preds = %B53
  br label %B67
B58:                               	; preds = %B54
  %t19 = load i32, i32* %t49, align 4
  %t20 = add i32 %t19, 3
  %t21 = srem i32 %t20, 2
  %t22 = icmp ne i32 %t21, 0
  br i1 %t22, label %B52, label %B64
B61:                               	; preds = %B54
  br label %B53
B66:                               	; preds = %B65, %B74, %B77
  ret i32 0
B67:                               	; preds = %B70
  %t32 = load i32, i32* %t47, align 4
  %t33 = load i32, i32* %t48, align 4
  %t34 = sub i32 %t32, %t33
  %t35 = icmp ne i32 %t34, 0
  br i1 %t35, label %B71, label %B74
B64:                               	; preds = %B58
  br label %B53
B71:                               	; preds = %B67
  %t36 = load i32, i32* %t49, align 4
  %t37 = add i32 %t36, 2
  %t38 = srem i32 %t37, 2
  %t39 = icmp ne i32 %t38, 0
  br i1 %t39, label %B65, label %B77
B74:                               	; preds = %B67
  br label %B66
B77:                               	; preds = %B71
  br label %B66
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
