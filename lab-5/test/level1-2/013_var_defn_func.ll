define i32 @defn() {
B5:
  ret i32 4
}
define i32 @main() {
B6:
  %t7 = alloca i32, align 4
  %t1 = call i32 @defn()
  store i32 %t1, i32* %t7, align 4
  %t4 = load i32, i32* %t7, align 4
  ret i32 %t4
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
