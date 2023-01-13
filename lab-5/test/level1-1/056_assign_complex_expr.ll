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
  %t11 = load i32, i32* %t50, align 4
  %t55 = mul i32 %t11, 1
  %t54 = sdiv i32 %t55, 2
  %t14 = load i32, i32* %t47, align 4
  %t15 = load i32, i32* %t48, align 4
  %t56 = sub i32 %t14, %t15
  %t53 = add i32 %t54, %t56
  %t18 = load i32, i32* %t49, align 4
  %t58 = add i32 %t18, 3
  %t20 = sub i32 0, %t58
  %t57 = srem i32 %t20, 2
  %t52 = sub i32 %t53, %t57
  store i32 %t52, i32* %t51, align 4
  %t24 = load i32, i32* %t51, align 4
  %t25 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t24)
  %t27 = load i32, i32* %t50, align 4
  %t62 = srem i32 %t27, 2
  %t61 = add i32 %t62, 67
  %t30 = load i32, i32* %t47, align 4
  %t31 = load i32, i32* %t48, align 4
  %t63 = sub i32 %t30, %t31
  %t33 = sub i32 0, %t63
  %t60 = add i32 %t61, %t33
  %t35 = load i32, i32* %t49, align 4
  %t65 = add i32 %t35, 2
  %t64 = srem i32 %t65, 2
  %t38 = sub i32 0, %t64
  %t59 = sub i32 %t60, %t38
  store i32 %t59, i32* %t51, align 4
  %t41 = load i32, i32* %t51, align 4
  %t66 = add i32 %t41, 3
  store i32 %t66, i32* %t51, align 4
  %t44 = load i32, i32* %t51, align 4
  %t45 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t44)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
