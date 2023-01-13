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
B51:                               	; preds = %B46, %B60
  %t7 = load i32, i32* %t47, align 4
  %t54 = icmp slt i32 %t7, 21
  br i1 %t54, label %B52, label %B57
B52:                               	; preds = %B51
  br label %B58
B57:                               	; preds = %B51
  br label %B53
B58:                               	; preds = %B52, %B69
  %t9 = load i32, i32* %t48, align 4
  %t10 = load i32, i32* %t47, align 4
  %t62 = sub i32 101, %t10
  %t61 = icmp slt i32 %t9, %t62
  br i1 %t61, label %B59, label %B65
B53:                               	; preds = %B57
  ret i32 0
B59:                               	; preds = %B58
  %t14 = load i32, i32* %t47, align 4
  %t67 = sub i32 100, %t14
  %t16 = load i32, i32* %t48, align 4
  %t66 = sub i32 %t67, %t16
  store i32 %t66, i32* %t49, align 4
  %t18 = load i32, i32* %t47, align 4
  %t73 = mul i32 5, %t18
  %t20 = load i32, i32* %t48, align 4
  %t74 = mul i32 1, %t20
  %t72 = add i32 %t73, %t74
  %t23 = load i32, i32* %t49, align 4
  %t75 = sdiv i32 %t23, 2
  %t71 = add i32 %t72, %t75
  %t70 = icmp eq i32 %t71, 100
  br i1 %t70, label %B68, label %B78
B65:                               	; preds = %B58
  br label %B60
B68:                               	; preds = %B59
  %t28 = load i32, i32* %t47, align 4
  %t29 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t28)
  %t31 = load i32, i32* %t48, align 4
  %t32 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t31)
  %t34 = load i32, i32* %t49, align 4
  %t35 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t34)
  store i32 10, i32* %t50, align 4
  %t38 = load i32, i32* %t50, align 4
  %t39 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 %t38)
  br label %B69
B78:                               	; preds = %B59
  br label %B69
B60:                               	; preds = %B65
  %t44 = load i32, i32* %t47, align 4
  %t80 = add i32 %t44, 1
  store i32 %t80, i32* %t47, align 4
  br label %B51
B69:                               	; preds = %B68, %B78
  %t41 = load i32, i32* %t48, align 4
  %t79 = add i32 %t41, 1
  store i32 %t79, i32* %t48, align 4
  br label %B58
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
