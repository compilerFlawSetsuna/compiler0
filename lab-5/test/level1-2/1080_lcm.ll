@n = dso_local global i32 0, align 4
define i32 @gcd(i32 %m,i32 %n) {
B50:
  %t56 = alloca i32, align 4
  %t55 = alloca i32, align 4
  %t54 = alloca i32, align 4
  %t53 = alloca i32, align 4
  %t52 = alloca i32, align 4
  %t51 = alloca i32, align 4
  store i32 %n, i32* %t51, align 4
  store i32 %m, i32* %t52, align 4
  %t4 = load i32, i32* %t52, align 4
  store i32 %t4, i32* %t53, align 4
  %t6 = load i32, i32* %t51, align 4
  store i32 %t6, i32* %t54, align 4
  %t9 = load i32, i32* %t52, align 4
  %t10 = load i32, i32* %t51, align 4
  %t59 = icmp slt i32 %t9, %t10
  br i1 %t59, label %B57, label %B62
B57:                               	; preds = %B50
  %t13 = load i32, i32* %t52, align 4
  store i32 %t13, i32* %t55, align 4
  %t15 = load i32, i32* %t51, align 4
  store i32 %t15, i32* %t52, align 4
  %t17 = load i32, i32* %t55, align 4
  store i32 %t17, i32* %t51, align 4
  br label %B58
B62:                               	; preds = %B50
  br label %B58
B58:                               	; preds = %B57, %B62
  %t19 = load i32, i32* %t52, align 4
  %t20 = load i32, i32* %t51, align 4
  %t63 = srem i32 %t19, %t20
  store i32 %t63, i32* %t56, align 4
  br label %B64
B64:                               	; preds = %B58, %B65
  %t22 = load i32, i32* %t56, align 4
  %t67 = icmp ne i32 %t22, 0
  br i1 %t67, label %B65, label %B70
B65:                               	; preds = %B64
  %t25 = load i32, i32* %t51, align 4
  store i32 %t25, i32* %t52, align 4
  %t27 = load i32, i32* %t56, align 4
  store i32 %t27, i32* %t51, align 4
  %t29 = load i32, i32* %t52, align 4
  %t30 = load i32, i32* %t51, align 4
  %t71 = srem i32 %t29, %t30
  store i32 %t71, i32* %t56, align 4
  br label %B64
B70:                               	; preds = %B64
  br label %B66
B66:                               	; preds = %B70
  %t32 = load i32, i32* %t53, align 4
  %t33 = load i32, i32* %t54, align 4
  %t73 = mul i32 %t32, %t33
  %t35 = load i32, i32* %t51, align 4
  %t72 = sdiv i32 %t73, %t35
  ret i32 %t72
}
define i32 @main() {
B74:
  %t76 = alloca i32, align 4
  %t75 = alloca i32, align 4
  %t41 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t41, i32* %t75, align 4
  %t44 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t44, i32* %t76, align 4
  %t47 = load i32, i32* %t76, align 4
  %t46 = load i32, i32* %t75, align 4
  %t49 = call i32 @gcd(i32 %t46, i32 %t47)
  ret i32 %t49
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
