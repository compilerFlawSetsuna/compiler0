define i32 @if_if_Else() {
B15:
  %t17 = alloca i32, align 4
  %t16 = alloca i32, align 4
  store i32 5, i32* %t16, align 4
  store i32 10, i32* %t17, align 4
  %t4 = load i32, i32* %t16, align 4
  %t21 = icmp eq i32 %t4, 5
  br i1 %t21, label %B18, label %B24
B18:                               	; preds = %B15
  %t6 = load i32, i32* %t17, align 4
  %t27 = icmp eq i32 %t6, 10
  br i1 %t27, label %B25, label %B30
B24:                               	; preds = %B15
  br label %B19
B25:                               	; preds = %B18
  store i32 25, i32* %t16, align 4
  br label %B26
B30:                               	; preds = %B18
  br label %B26
B19:                               	; preds = %B24
  %t10 = load i32, i32* %t16, align 4
  %t31 = add i32 %t10, 15
  store i32 %t31, i32* %t16, align 4
  br label %B20
B26:                               	; preds = %B25, %B30
  br label %B20
B20:                               	; preds = %B19, %B26
  %t12 = load i32, i32* %t16, align 4
  ret i32 %t12
}
define i32 @main() {
B32:
  %t14 = call i32 @if_if_Else()
  ret i32 %t14
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
