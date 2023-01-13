@a = dso_local global i32 1, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 1, align 4
@d = dso_local global i32 2, align 4
@e = dso_local global i32 4, align 4
define i32 @main() {
B50:
  %t51 = alloca i32, align 4
  store i32 0, i32* %t51, align 4
  %t12 = load i32, i32* @a, align 4
  %t13 = load i32, i32* @b, align 4
  %t60 = mul i32 %t12, %t13
  %t15 = load i32, i32* @c, align 4
  %t59 = sdiv i32 %t60, %t15
  %t17 = load i32, i32* @e, align 4
  %t18 = load i32, i32* @d, align 4
  %t61 = add i32 %t17, %t18
  %t58 = icmp eq i32 %t59, %t61
  br i1 %t58, label %B57, label %B64
B57:                               	; preds = %B50
  %t21 = load i32, i32* @a, align 4
  %t22 = load i32, i32* @a, align 4
  %t23 = load i32, i32* @b, align 4
  %t68 = add i32 %t22, %t23
  %t67 = mul i32 %t21, %t68
  %t26 = load i32, i32* @c, align 4
  %t66 = add i32 %t67, %t26
  %t28 = load i32, i32* @d, align 4
  %t29 = load i32, i32* @e, align 4
  %t69 = add i32 %t28, %t29
  %t65 = icmp sle i32 %t66, %t69
  br i1 %t65, label %B52, label %B72
B64:                               	; preds = %B50
  br label %B55
B52:                               	; preds = %B55, %B57
  store i32 1, i32* %t51, align 4
  br label %B53
B72:                               	; preds = %B57
  br label %B55
B55:                               	; preds = %B64, %B72
  %t33 = load i32, i32* @a, align 4
  %t34 = load i32, i32* @b, align 4
  %t35 = load i32, i32* @c, align 4
  %t75 = mul i32 %t34, %t35
  %t74 = sub i32 %t33, %t75
  %t38 = load i32, i32* @d, align 4
  %t39 = load i32, i32* @a, align 4
  %t40 = load i32, i32* @c, align 4
  %t77 = sdiv i32 %t39, %t40
  %t76 = sub i32 %t38, %t77
  %t73 = icmp eq i32 %t74, %t76
  br i1 %t73, label %B52, label %B80
B53:                               	; preds = %B52, %B80
  %t47 = load i32, i32* %t51, align 4
  %t48 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t47)
  %t49 = load i32, i32* %t51, align 4
  ret i32 %t49
B80:                               	; preds = %B55
  br label %B53
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
