@b = dso_local global i32 5, align 4
@a = dso_local global i32 10, align 4
define i32 @main() {
B5:
  %t4 = load i32, i32* @b, align 4
  ret i32 %t4
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
