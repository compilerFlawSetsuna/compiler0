define i32 @if_ifElse_() {
B15:
  %t17 = alloca i32, align 4
  %t16 = alloca i32, align 4
  store i32 5, i32* %t16, align 4
  store i32 10, i32* %t17, align 4
  %t4 = load i32, i32* %t16, align 4
  %t20 = icmp eq i32 %t4, 5
  br i1 %t20, label %B18, label %B23
B18:                               	; preds = %B15
  %t6 = load i32, i32* %t17, align 4
  %t27 = icmp eq i32 %t6, 10
  br i1 %t27, label %B24, label %B30
B23:                               	; preds = %B15
  br label %B19
B24:                               	; preds = %B18
  store i32 25, i32* %t16, align 4
  br label %B26
B30:                               	; preds = %B18
  br label %B25
B19:                               	; preds = %B23, %B26
  %t12 = load i32, i32* %t16, align 4
  ret i32 %t12
B26:                               	; preds = %B24, %B25
  br label %B19
B25:                               	; preds = %B30
  %t10 = load i32, i32* %t16, align 4
  %t31 = add i32 %t10, 15
  store i32 %t31, i32* %t16, align 4
  br label %B26
}
define i32 @main() {
B32:
  %t14 = call i32 @if_ifElse_()
  ret i32 %t14
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
