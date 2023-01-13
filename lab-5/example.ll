@s = dso_local global i32 0, align 4
define i32 @get_ans_se(i32 %ans,i32 %v0,i32 %v1) {
B54:
  %t58 = alloca i32, align 4
  %t57 = alloca i32, align 4
  %t56 = alloca i32, align 4
  %t55 = alloca i32, align 4
  store i32 %v1, i32* %t55, align 4
  store i32 %v0, i32* %t56, align 4
  store i32 %ans, i32* %t57, align 4
  store i32 0, i32* %t58, align 4
  %t4 = load i32, i32* %t56, align 4
  %t5 = load i32, i32* %t55, align 4
  %t61 = icmp eq i32 %t4, %t5
  br i1 %t61, label %B59, label %B64
B59:                               	; preds = %B54
  store i32 1, i32* %t58, align 4
  br label %B60
B64:                               	; preds = %B54
  br label %B60
B60:                               	; preds = %B59, %B64
  %t9 = load i32, i32* %t57, align 4
  %t65 = mul i32 %t9, 2
  store i32 %t65, i32* %t57, align 4
  %t12 = load i32, i32* %t57, align 4
  %t13 = load i32, i32* %t58, align 4
  %t66 = add i32 %t12, %t13
  store i32 %t66, i32* %t57, align 4
  %t16 = load i32, i32* @s, align 4
  %t17 = load i32, i32* %t57, align 4
  %t67 = add i32 %t16, %t17
  store i32 %t67, i32* @s, align 4
  %t19 = load i32, i32* %t57, align 4
  ret i32 %t19
}
define i32 @get_ans(i32 %ans,i32 %v0,i32 %v1) {
B68:
  %t72 = alloca i32, align 4
  %t71 = alloca i32, align 4
  %t70 = alloca i32, align 4
  %t69 = alloca i32, align 4
  store i32 %v1, i32* %t69, align 4
  store i32 %v0, i32* %t70, align 4
  store i32 %ans, i32* %t71, align 4
  store i32 0, i32* %t72, align 4
  %t22 = load i32, i32* %t70, align 4
  %t23 = load i32, i32* %t69, align 4
  %t75 = icmp eq i32 %t22, %t23
  br i1 %t75, label %B73, label %B78
B73:                               	; preds = %B68
  store i32 1, i32* %t72, align 4
  br label %B74
B78:                               	; preds = %B68
  br label %B74
B74:                               	; preds = %B73, %B78
  %t27 = load i32, i32* %t71, align 4
  %t79 = mul i32 %t27, 2
  store i32 %t79, i32* %t71, align 4
  %t30 = load i32, i32* %t71, align 4
  %t31 = load i32, i32* %t72, align 4
  %t80 = add i32 %t30, %t31
  store i32 %t80, i32* %t71, align 4
  %t33 = load i32, i32* %t71, align 4
  ret i32 %t33
}
define i32 @main() {
B81:
  %t87 = alloca i32, align 4
  %t86 = alloca i32, align 4
  %t84 = alloca i32, align 4
  %t83 = alloca i32, align 4
  %t82 = alloca i32, align 4
  %t34 = sub i32 0, -2147483648
  store i32 %t34, i32* %t82, align 4
  store i32 -2147483648, i32* %t83, align 4
  %t85 = add i32 -2147483648, 1
  store i32 %t85, i32* %t84, align 4
  store i32 2147483647, i32* %t86, align 4
  %t88 = sub i32 2147483647, 1
  store i32 %t88, i32* %t87, align 4
  %t47 = load i32, i32* %t82, align 4
  %t48 = load i32, i32* %t83, align 4
  %t91 = add i32 %t47, %t48
  %t50 = load i32, i32* %t84, align 4
  %t90 = add i32 %t91, %t50
  %t52 = load i32, i32* %t86, align 4
  %t89 = add i32 %t90, %t52
  ret i32 %t89
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
