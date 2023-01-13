define i32 @FourWhile() {
B46:
  %t50 = alloca i32, align 4
  %t49 = alloca i32, align 4
  %t48 = alloca i32, align 4
  %t47 = alloca i32, align 4
  store i32 5, i32* %t47, align 4
  store i32 6, i32* %t48, align 4
  store i32 7, i32* %t49, align 4
  store i32 10, i32* %t50, align 4
  br label %B51
B51:                               	; preds = %B46, %B61
  %t8 = load i32, i32* %t47, align 4
  %t54 = icmp slt i32 %t8, 20
  br i1 %t54, label %B52, label %B57
B52:                               	; preds = %B51
  %t11 = load i32, i32* %t47, align 4
  %t58 = add i32 %t11, 3
  store i32 %t58, i32* %t47, align 4
  br label %B59
B57:                               	; preds = %B51
  br label %B53
B59:                               	; preds = %B52, %B69
  %t13 = load i32, i32* %t48, align 4
  %t62 = icmp slt i32 %t13, 10
  br i1 %t62, label %B60, label %B65
B53:                               	; preds = %B57
  %t37 = load i32, i32* %t47, align 4
  %t38 = load i32, i32* %t48, align 4
  %t39 = load i32, i32* %t50, align 4
  %t88 = add i32 %t38, %t39
  %t87 = add i32 %t37, %t88
  %t42 = load i32, i32* %t49, align 4
  %t86 = add i32 %t87, %t42
  ret i32 %t86
B60:                               	; preds = %B59
  %t16 = load i32, i32* %t48, align 4
  %t66 = add i32 %t16, 1
  store i32 %t66, i32* %t48, align 4
  br label %B67
B65:                               	; preds = %B59
  br label %B61
B67:                               	; preds = %B60, %B77
  %t18 = load i32, i32* %t49, align 4
  %t70 = icmp eq i32 %t18, 7
  br i1 %t70, label %B68, label %B73
B61:                               	; preds = %B65
  %t35 = load i32, i32* %t48, align 4
  %t85 = sub i32 %t35, 2
  store i32 %t85, i32* %t48, align 4
  br label %B51
B68:                               	; preds = %B67
  %t21 = load i32, i32* %t49, align 4
  %t74 = sub i32 %t21, 1
  store i32 %t74, i32* %t49, align 4
  br label %B75
B73:                               	; preds = %B67
  br label %B69
B75:                               	; preds = %B68, %B76
  %t23 = load i32, i32* %t50, align 4
  %t78 = icmp slt i32 %t23, 20
  br i1 %t78, label %B76, label %B81
B69:                               	; preds = %B73
  %t32 = load i32, i32* %t49, align 4
  %t84 = add i32 %t32, 1
  store i32 %t84, i32* %t49, align 4
  br label %B59
B76:                               	; preds = %B75
  %t26 = load i32, i32* %t50, align 4
  %t82 = add i32 %t26, 3
  store i32 %t82, i32* %t50, align 4
  br label %B75
B81:                               	; preds = %B75
  br label %B77
B77:                               	; preds = %B81
  %t29 = load i32, i32* %t50, align 4
  %t83 = sub i32 %t29, 1
  store i32 %t83, i32* %t50, align 4
  br label %B67
}
define i32 @main() {
B89:
  %t45 = call i32 @FourWhile()
  ret i32 %t45
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
