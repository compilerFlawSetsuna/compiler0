define i32 @main() {
B16:
  %t18 = alloca i32, align 4
  %t17 = alloca i32, align 4
  store i32 0, i32* %t18, align 4
  store i32 0, i32* %t17, align 4
  %t14 = load i32, i32* %t18, align 4
  %t15 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t14)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
