define i32 @main() {
B28:
  %t30 = alloca i32, align 4
  %t29 = alloca i32, align 4
  store i32 56, i32* %t30, align 4
  store i32 4, i32* %t29, align 4
  %t5 = load i32, i32* %t30, align 4
  %t6 = sub i32 0, 4
  %t7 = sub i32 %t5, %t6
  %t8 = load i32, i32* %t29, align 4
  %t10 = add i32 %t7, %t8
  store i32 %t10, i32* %t30, align 4
  %t11 = load i32, i32* %t30, align 4
  %t34 = icmp eq i32 %t11, 0
  %t35 = icmp eq i1 %t34, 0
  %t36 = icmp eq i1 %t35, 0
  %t15 = icmp ne i1 %t36, 0
  br i1 %t15, label %B37, label %B39
B37:                               	; preds = %B28
  ret i32 0
B39:                               	; preds = %B28
  br label %B38
B38:                               	; preds = %B39
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
