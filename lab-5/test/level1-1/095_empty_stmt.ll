define i32 @main() {
B5:
  %t6 = alloca i32, align 4
  store i32 10, i32* %t6, align 4
  %t2 = load i32, i32* %t6, align 4
  %t8 = mul i32 %t2, 2
  %t7 = add i32 %t8, 1
  ret i32 %t7
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
