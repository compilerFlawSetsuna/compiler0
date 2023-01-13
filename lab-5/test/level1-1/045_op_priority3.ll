define i32 @main() {
B11:
  %t13 = alloca i32, align 4
  %t12 = alloca i32, align 4
  store i32 10, i32* %t13, align 4
  store i32 30, i32* %t12, align 4
  %t4 = load i32, i32* %t13, align 4
  %t5 = sub i32 0, 5
  %t16 = sub i32 %t4, %t5
  %t7 = load i32, i32* %t12, align 4
  %t15 = add i32 %t16, %t7
  %t9 = sub i32 0, 5
  %t14 = add i32 %t15, %t9
  ret i32 %t14
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
