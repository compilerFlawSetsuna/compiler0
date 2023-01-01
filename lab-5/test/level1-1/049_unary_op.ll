define i32 @main() {
B14:
  %t15 = alloca i32, align 4
  store i32 10, i32* %t15, align 4
  %t2 = load i32, i32* %t15, align 4
  %t6 = sub i32 0, %t5
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
