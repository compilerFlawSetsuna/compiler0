define i32 @deepWhileBr(i32 %a,i32 %b) {
B33:
  %t59 = alloca i32, align 4
  %t45 = alloca i32, align 4
  %t36 = alloca i32, align 4
  %t35 = alloca i32, align 4
  %t34 = alloca i32, align 4
  store i32 %b, i32* %t34, align 4
  store i32 %a, i32* %t35, align 4
  %t2 = load i32, i32* %t35, align 4
  %t3 = load i32, i32* %t34, align 4
  %t37 = add i32 %t2, %t3
  store i32 %t37, i32* %t36, align 4
  br label %B38
B38:                               	; preds = %B33, %B47
  %t5 = load i32, i32* %t36, align 4
  %t41 = icmp slt i32 %t5, 75
  br i1 %t41, label %B39, label %B44
B39:                               	; preds = %B38
  store i32 42, i32* %t45, align 4
  %t9 = load i32, i32* %t36, align 4
  %t48 = icmp slt i32 %t9, 100
  br i1 %t48, label %B46, label %B51
B44:                               	; preds = %B38
  br label %B40
B46:                               	; preds = %B39
  %t12 = load i32, i32* %t36, align 4
  %t13 = load i32, i32* %t45, align 4
  %t52 = add i32 %t12, %t13
  store i32 %t52, i32* %t36, align 4
  %t15 = load i32, i32* %t36, align 4
  %t55 = icmp sgt i32 %t15, 99
  br i1 %t55, label %B53, label %B58
B51:                               	; preds = %B39
  br label %B47
B40:                               	; preds = %B44
  %t25 = load i32, i32* %t36, align 4
  ret i32 %t25
B53:                               	; preds = %B46
  %t19 = load i32, i32* %t45, align 4
  %t60 = mul i32 %t19, 2
  store i32 %t60, i32* %t59, align 4
  %t63 = icmp eq i32 1, 1
  br i1 %t63, label %B61, label %B66
B58:                               	; preds = %B46
  br label %B54
B47:                               	; preds = %B51, %B54
  br label %B38
B61:                               	; preds = %B53
  %t23 = load i32, i32* %t59, align 4
  %t67 = mul i32 %t23, 2
  store i32 %t67, i32* %t36, align 4
  br label %B62
B66:                               	; preds = %B53
  br label %B62
B54:                               	; preds = %B58, %B62
  br label %B47
B62:                               	; preds = %B61, %B66
  br label %B54
}
define i32 @main() {
B68:
  %t69 = alloca i32, align 4
  store i32 2, i32* %t69, align 4
  %t30 = load i32, i32* %t69, align 4
  %t29 = load i32, i32* %t69, align 4
  %t32 = call i32 @deepWhileBr(i32 %t29, i32 %t30)
  ret i32 %t32
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
