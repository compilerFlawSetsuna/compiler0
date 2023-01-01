@a = dso_local global i32 10, align 4
define i32 @main() {
B4:
  %t2 = load i32, i32* @a, align 4
  %t3 = sdiv i32 %t2, 5
  ret i32 %t3
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
