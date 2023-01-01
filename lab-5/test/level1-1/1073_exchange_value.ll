@n = dso_local global i32 0, align 4
define i32 @main() {
B30:
  %t33 = alloca i32, align 4
  %t32 = alloca i32, align 4
  %t31 = alloca i32, align 4
  %t5 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t5, i32* %t31, align 4
  %t8 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t8, i32* %t32, align 4
  %t11 = load i32, i32* %t31, align 4
  store i32 %t11, i32* %t33, align 4
  %t13 = load i32, i32* %t32, align 4
  store i32 %t13, i32* %t31, align 4
  %t15 = load i32, i32* %t33, align 4
  store i32 %t15, i32* %t32, align 4
  %t17 = load i32, i32* %t31, align 4
  %t18 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t17)
  store i32 10, i32* %t33, align 4
  %t21 = load i32, i32* %t33, align 4
  %t22 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 %t21)
  %t24 = load i32, i32* %t32, align 4
  %t25 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t24)
  store i32 10, i32* %t33, align 4
  %t28 = load i32, i32* %t33, align 4
  %t29 = call i32 bitcast (i32 (...)* @putch to i32 (i32)*)(i32 %t28)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
