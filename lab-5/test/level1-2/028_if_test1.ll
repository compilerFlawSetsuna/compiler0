define i32 @ifElse() {
B11:
  %t12 = alloca i32, align 4
  store i32 5, i32* %t12, align 4
  %t2 = load i32, i32* %t12, align 4
  %t16 = icmp eq i32 %t2, 5
  br i1 %t16, label %B13, label %B19
B13:                               	; preds = %B11
  store i32 25, i32* %t12, align 4
  br label %B15
B19:                               	; preds = %B11
  br label %B14
B15:                               	; preds = %B13, %B14
  %t8 = load i32, i32* %t12, align 4
  ret i32 %t8
B14:                               	; preds = %B19
  %t6 = load i32, i32* %t12, align 4
  %t20 = mul i32 %t6, 2
  store i32 %t20, i32* %t12, align 4
  br label %B15
}
define i32 @main() {
B21:
  %t10 = call i32 @ifElse()
  ret i32 %t10
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
