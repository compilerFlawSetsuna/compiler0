define i32 @main() {
B3:
  %t4 = alloca i32, align 4
  store i32 0, i32* %t4, align 4
  %t2 = load i32, i32* %t4, align 4
  ret i32 %t2
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1