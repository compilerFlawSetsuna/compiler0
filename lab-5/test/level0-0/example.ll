define i32 @func(i32 %p) {
B6:
  %t7 = alloca i32, align 4
  store i32 %p, i32* %t7, align 4
  %t1 = load i32, i32* %t7, align 4
  %t8 = add i32 %t1, 1
  store i32 %t8, i32* %t7, align 4
  %t3 = load i32, i32* %t7, align 4
  ret i32 %t3
}
define i32 @main() {
B9:
  %t5 = call i32 @func(i32 1)
  ret i32 %t5
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
