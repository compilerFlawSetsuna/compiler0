@a = dso_local global i32 3, align 4
@b = dso_local global i32 5, align 4
define i32 @main() {
B7:
  %t4 = load i32, i32* @a, align 4
  %t5 = load i32, i32* @b, align 4
  %t8 = add i32 %t4, %t5
  ret i32 %t8
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
