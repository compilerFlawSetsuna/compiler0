define i32 @main() {
B28:
  %t30 = alloca i32, align 4
  %t29 = alloca i32, align 4
  store i32 70, i32* %t30, align 4
  store i32 0, i32* %t29, align 4
  %t5 = load i32, i32* %t30, align 4
  %t6 = sub i32 0, 4
  %t7 = sub i32 %t5, %t6
  %t8 = load i32, i32* %t29, align 4
  %t10 = add i32 %t7, %t9
  store i32 %t10, i32* %t30, align 4
  %t11 = load i32, i32* %t30, align 4
  %t15 = sub i32 0, %t14
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
