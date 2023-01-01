@k = dso_local global i32 0, align 4
@n = dso_local global i32 10, align 4
define i32 @main() {
B23:
  %t24 = alloca i32, align 4
  store i32 0, i32* %t24, align 4
  store i32 1, i32* @k, align 4
  %t20 = load i32, i32* @k, align 4
  %t21 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t20)
  %t22 = load i32, i32* @k, align 4
  ret i32 %t22
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
