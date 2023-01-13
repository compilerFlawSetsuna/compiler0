define i32 @fun(i32 %m,i32 %n) {
B30:
  %t33 = alloca i32, align 4
  %t32 = alloca i32, align 4
  %t31 = alloca i32, align 4
  store i32 %n, i32* %t31, align 4
  store i32 %m, i32* %t32, align 4
  br label %B34
B34:                               	; preds = %B30, %B35
  %t1 = load i32, i32* %t31, align 4
  %t37 = icmp sgt i32 %t1, 0
  br i1 %t37, label %B35, label %B40
B35:                               	; preds = %B34
  %t4 = load i32, i32* %t32, align 4
  %t5 = load i32, i32* %t31, align 4
  %t41 = srem i32 %t4, %t5
  store i32 %t41, i32* %t33, align 4
  %t8 = load i32, i32* %t31, align 4
  store i32 %t8, i32* %t32, align 4
  %t10 = load i32, i32* %t33, align 4
  store i32 %t10, i32* %t31, align 4
  br label %B34
B40:                               	; preds = %B34
  br label %B36
B36:                               	; preds = %B40
  %t11 = load i32, i32* %t32, align 4
  ret i32 %t11
}
define i32 @main() {
B42:
  %t45 = alloca i32, align 4
  %t44 = alloca i32, align 4
  %t43 = alloca i32, align 4
  %t17 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t17, i32* %t43, align 4
  %t20 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t20, i32* %t44, align 4
  %t24 = load i32, i32* %t44, align 4
  %t23 = load i32, i32* %t43, align 4
  %t26 = call i32 @fun(i32 %t23, i32 %t24)
  store i32 %t26, i32* %t45, align 4
  %t28 = load i32, i32* %t45, align 4
  %t29 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t28)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
