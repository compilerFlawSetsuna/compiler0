define i32 @dec2bin(i32 %a) {
B40:
  %t45 = alloca i32, align 4
  %t44 = alloca i32, align 4
  %t43 = alloca i32, align 4
  %t42 = alloca i32, align 4
  %t41 = alloca i32, align 4
  store i32 %a, i32* %t41, align 4
  store i32 0, i32* %t42, align 4
  store i32 1, i32* %t43, align 4
  %t7 = load i32, i32* %t41, align 4
  store i32 %t7, i32* %t45, align 4
  br label %B46
B46:                               	; preds = %B40, %B47
  %t8 = load i32, i32* %t45, align 4
  %t49 = icmp ne i32 %t8, 0
  br i1 %t49, label %B47, label %B52
B47:                               	; preds = %B46
  %t11 = load i32, i32* %t45, align 4
  %t53 = srem i32 %t11, 2
  store i32 %t53, i32* %t44, align 4
  %t14 = load i32, i32* %t43, align 4
  %t15 = load i32, i32* %t44, align 4
  %t55 = mul i32 %t14, %t15
  %t17 = load i32, i32* %t42, align 4
  %t54 = add i32 %t55, %t17
  store i32 %t54, i32* %t42, align 4
  %t20 = load i32, i32* %t43, align 4
  %t56 = mul i32 %t20, 10
  store i32 %t56, i32* %t43, align 4
  %t23 = load i32, i32* %t45, align 4
  %t57 = sdiv i32 %t23, 2
  store i32 %t57, i32* %t45, align 4
  br label %B46
B52:                               	; preds = %B46
  br label %B48
B48:                               	; preds = %B52
  %t25 = load i32, i32* %t42, align 4
  ret i32 %t25
}
define i32 @main() {
B58:
  %t60 = alloca i32, align 4
  %t59 = alloca i32, align 4
  store i32 400, i32* %t59, align 4
  %t31 = load i32, i32* %t59, align 4
  %t32 = call i32 @dec2bin(i32 %t31)
  store i32 %t32, i32* %t60, align 4
  %t34 = load i32, i32* %t60, align 4
  %t35 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t34)
  store i32 10, i32* %t60, align 4
  %t38 = load i32, i32* %t60, align 4
  %t39 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 %t38)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
