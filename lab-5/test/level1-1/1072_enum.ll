define i32 @main() {
B46:
  %t50 = alloca i32, align 4
  %t49 = alloca i32, align 4
  %t48 = alloca i32, align 4
  %t47 = alloca i32, align 4
  store i32 0, i32* %t47, align 4
  store i32 0, i32* %t48, align 4
  store i32 0, i32* %t49, align 4
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
