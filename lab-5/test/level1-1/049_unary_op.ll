define i32 @main() {
B14:
  %t15 = alloca i32, align 4
  store i32 10, i32* %t15, align 4
  %t2 = load i32, i32* %t15, align 4
  %t19 = icmp eq i32 %t2, 0
  %t20 = icmp eq i1 %t19, 0
  %t21 = icmp eq i1 %t20, 0
  %t6 = icmp ne i1 %t21, 0
  br i1 %t6, label %B22, label %B24
B22:                               	; preds = %B14
  ret i32 0
B24:                               	; preds = %B14
  br label %B23
B23:                               	; preds = %B24
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
