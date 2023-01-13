define i32 @enc(i32 %a) {
B36:
  %t37 = alloca i32, align 4
  store i32 %a, i32* %t37, align 4
  %t0 = load i32, i32* %t37, align 4
  %t41 = icmp sgt i32 %t0, 25
  br i1 %t41, label %B38, label %B44
B38:                               	; preds = %B36
  %t3 = load i32, i32* %t37, align 4
  %t45 = add i32 %t3, 60
  store i32 %t45, i32* %t37, align 4
  br label %B40
B44:                               	; preds = %B36
  br label %B39
B40:                               	; preds = %B38, %B39
  %t8 = load i32, i32* %t37, align 4
  ret i32 %t8
B39:                               	; preds = %B44
  %t6 = load i32, i32* %t37, align 4
  %t46 = sub i32 %t6, 15
  store i32 %t46, i32* %t37, align 4
  br label %B40
}
define i32 @dec(i32 %a) {
B47:
  %t48 = alloca i32, align 4
  store i32 %a, i32* %t48, align 4
  %t9 = load i32, i32* %t48, align 4
  %t52 = icmp sgt i32 %t9, 85
  br i1 %t52, label %B49, label %B55
B49:                               	; preds = %B47
  %t12 = load i32, i32* %t48, align 4
  %t56 = sub i32 %t12, 59
  store i32 %t56, i32* %t48, align 4
  br label %B51
B55:                               	; preds = %B47
  br label %B50
B51:                               	; preds = %B49, %B50
  %t17 = load i32, i32* %t48, align 4
  ret i32 %t17
B50:                               	; preds = %B55
  %t15 = load i32, i32* %t48, align 4
  %t57 = add i32 %t15, 14
  store i32 %t57, i32* %t48, align 4
  br label %B51
}
define i32 @main() {
B58:
  %t60 = alloca i32, align 4
  %t59 = alloca i32, align 4
  store i32 400, i32* %t59, align 4
  %t23 = load i32, i32* %t59, align 4
  %t24 = call i32 @enc(i32 %t23)
  store i32 %t24, i32* %t60, align 4
  %t27 = load i32, i32* %t60, align 4
  %t28 = call i32 @dec(i32 %t27)
  store i32 %t28, i32* %t60, align 4
  %t30 = load i32, i32* %t60, align 4
  %t31 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t30)
  store i32 10, i32* %t60, align 4
  %t34 = load i32, i32* %t60, align 4
  %t35 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 %t34)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
