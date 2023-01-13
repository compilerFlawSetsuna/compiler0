@a = dso_local global i32 0, align 4
define i32 @func(i32 %p) {
B12:
  %t13 = alloca i32, align 4
  store i32 %p, i32* %t13, align 4
  %t2 = load i32, i32* %t13, align 4
  %t14 = sub i32 %t2, 1
  store i32 %t14, i32* %t13, align 4
  %t4 = load i32, i32* %t13, align 4
  ret i32 %t4
}
define i32 @main() {
B15:
  %t16 = alloca i32, align 4
  store i32 10, i32* @a, align 4
  %t9 = load i32, i32* @a, align 4
  %t10 = call i32 @func(i32 %t9)
  store i32 %t10, i32* %t16, align 4
  %t11 = load i32, i32* %t16, align 4
  ret i32 %t11
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
