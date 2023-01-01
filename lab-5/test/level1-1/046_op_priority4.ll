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
  %t25 = mul i32 %t23, %t24
  %t26 = sub i32 %t22, %t25
  %t27 = load i32, i32* @d, align 4
  %t28 = load i32, i32* @a, align 4
  %t29 = load i32, i32* @c, align 4
  %t30 = sdiv i32 %t28, %t29
  %t31 = sub i32 %t27, %t30
  %t32 = icmp ne i32 %t26, %t31
  br i1 %t32, label %B57, label %B63
B57:                               	; preds = %B55, %B59, %B60
  store i32 1, i32* %t56, align 4
  br label %B58
B63:                               	; preds = %B55
  br label %B60
B58:                               	; preds = %B57, %B69
  %t54 = load i32, i32* %t56, align 4
  ret i32 %t54
B60:                               	; preds = %B63
  %t33 = load i32, i32* @a, align 4
  %t34 = load i32, i32* @b, align 4
  %t35 = mul i32 %t33, %t34
  %t36 = load i32, i32* @c, align 4
  %t37 = sdiv i32 %t35, %t36
  %t38 = load i32, i32* @e, align 4
  %t39 = load i32, i32* @d, align 4
  %t40 = add i32 %t38, %t39
  %t41 = icmp eq i32 %t37, %t40
  br i1 %t41, label %B57, label %B66
B66:                               	; preds = %B60
  br label %B59
B59:                               	; preds = %B66
  %t43 = load i32, i32* @a, align 4
  %t44 = load i32, i32* @b, align 4
  %t45 = add i32 %t43, %t44
  %t46 = load i32, i32* @c, align 4
  %t47 = add i32 %t45, %t46
  %t48 = load i32, i32* @d, align 4
  %t49 = load i32, i32* @e, align 4
  %t50 = add i32 %t48, %t49
  %t51 = icmp eq i32 %t47, %t50
  br i1 %t51, label %B57, label %B69
B69:                               	; preds = %B59
  br label %B58
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
