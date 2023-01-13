@d = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
define i32 @set_a(i32 %val) {
B27:
  %t28 = alloca i32, align 4
  store i32 %val, i32* %t28, align 4
  %t4 = load i32, i32* %t28, align 4
  store i32 %t4, i32* @a, align 4
  %t5 = load i32, i32* @a, align 4
  ret i32 %t5
}
define i32 @set_b(i32 %val) {
B29:
  %t30 = alloca i32, align 4
  store i32 %val, i32* %t30, align 4
  %t7 = load i32, i32* %t30, align 4
  store i32 %t7, i32* @b, align 4
  %t8 = load i32, i32* @b, align 4
  ret i32 %t8
}
define i32 @set_d(i32 %val) {
B31:
  %t32 = alloca i32, align 4
  store i32 %val, i32* %t32, align 4
  %t10 = load i32, i32* %t32, align 4
  store i32 %t10, i32* @d, align 4
  %t11 = load i32, i32* @d, align 4
  ret i32 %t11
}
define i32 @main() {
B33:
  store i32 2, i32* @a, align 4
  store i32 3, i32* @b, align 4
  %t15 = call i32 @set_a(i32 0)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
