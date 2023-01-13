@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
define i32 @main() {
B55:
  %t56 = alloca i32, align 4
  %t7 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t7, i32* @a, align 4
  %t10 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t10, i32* @b, align 4
  %t13 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t13, i32* @c, align 4
  %t16 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t16, i32* @d, align 4
  %t19 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t19, i32* @e, align 4
  store i32 0, i32* %t56, align 4
  %t22 = load i32, i32* @a, align 4
  %t23 = load i32, i32* @b, align 4
  %t24 = load i32, i32* @c, align 4
  %t65 = mul i32 %t23, %t24
  %t64 = sub i32 %t22, %t65
  %t27 = load i32, i32* @d, align 4
  %t28 = load i32, i32* @a, align 4
  %t29 = load i32, i32* @c, align 4
  %t67 = sdiv i32 %t28, %t29
  %t66 = sub i32 %t27, %t67
  %t63 = icmp ne i32 %t64, %t66
  br i1 %t63, label %B57, label %B70
B57:                               	; preds = %B55, %B60, %B62
  store i32 1, i32* %t56, align 4
  br label %B58
B70:                               	; preds = %B55
  br label %B62
B58:                               	; preds = %B57, %B84
  %t54 = load i32, i32* %t56, align 4
  ret i32 %t54
B62:                               	; preds = %B70
  %t33 = load i32, i32* @a, align 4
  %t34 = load i32, i32* @b, align 4
  %t73 = mul i32 %t33, %t34
  %t36 = load i32, i32* @c, align 4
  %t72 = sdiv i32 %t73, %t36
  %t38 = load i32, i32* @e, align 4
  %t39 = load i32, i32* @d, align 4
  %t74 = add i32 %t38, %t39
  %t71 = icmp eq i32 %t72, %t74
  br i1 %t71, label %B57, label %B77
B77:                               	; preds = %B62
  br label %B60
B60:                               	; preds = %B77
  %t43 = load i32, i32* @a, align 4
  %t44 = load i32, i32* @b, align 4
  %t80 = add i32 %t43, %t44
  %t46 = load i32, i32* @c, align 4
  %t79 = add i32 %t80, %t46
  %t48 = load i32, i32* @d, align 4
  %t49 = load i32, i32* @e, align 4
  %t81 = add i32 %t48, %t49
  %t78 = icmp eq i32 %t79, %t81
  br i1 %t78, label %B57, label %B84
B84:                               	; preds = %B60
  br label %B58
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
