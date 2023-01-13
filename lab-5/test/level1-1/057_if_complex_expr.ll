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
  %t58 = mul i32 %t11, 1
  %t57 = sdiv i32 %t58, 2
  %t56 = icmp slt i32 %t57, 0
  br i1 %t56, label %B52, label %B61
B52:                               	; preds = %B46, %B63
  %t26 = load i32, i32* %t51, align 4
  %t27 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t26)
  br label %B53
B61:                               	; preds = %B46
  br label %B55
B53:                               	; preds = %B52, %B68, %B74
  %t28 = load i32, i32* %t50, align 4
  %t81 = srem i32 %t28, 2
  %t80 = add i32 %t81, 67
  %t79 = icmp slt i32 %t80, 0
  br i1 %t79, label %B75, label %B84
B55:                               	; preds = %B61
  %t15 = load i32, i32* %t47, align 4
  %t16 = load i32, i32* %t48, align 4
  %t65 = sub i32 %t15, %t16
  %t64 = icmp ne i32 %t65, 0
  br i1 %t64, label %B63, label %B68
B75:                               	; preds = %B53, %B86
  store i32 4, i32* %t51, align 4
  %t44 = load i32, i32* %t51, align 4
  %t45 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t44)
  br label %B76
B84:                               	; preds = %B53
  br label %B78
B63:                               	; preds = %B55
  %t19 = load i32, i32* %t49, align 4
  %t71 = add i32 %t19, 3
  %t70 = srem i32 %t71, 2
  %t69 = icmp ne i32 %t70, 0
  br i1 %t69, label %B52, label %B74
B68:                               	; preds = %B55
  br label %B53
B76:                               	; preds = %B75, %B91, %B97
  ret i32 0
B78:                               	; preds = %B84
  %t32 = load i32, i32* %t47, align 4
  %t33 = load i32, i32* %t48, align 4
  %t88 = sub i32 %t32, %t33
  %t87 = icmp ne i32 %t88, 0
  br i1 %t87, label %B86, label %B91
B74:                               	; preds = %B63
  br label %B53
B86:                               	; preds = %B78
  %t36 = load i32, i32* %t49, align 4
  %t94 = add i32 %t36, 2
  %t93 = srem i32 %t94, 2
  %t92 = icmp ne i32 %t93, 0
  br i1 %t92, label %B75, label %B97
B91:                               	; preds = %B78
  br label %B76
B97:                               	; preds = %B86
  br label %B76
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
