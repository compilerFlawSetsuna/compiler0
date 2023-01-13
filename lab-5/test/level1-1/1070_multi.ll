define i32 @main() {
B16:
  %t18 = alloca i32, align 4
  %t17 = alloca i32, align 4
  store i32 0, i32* %t18, align 4
  store i32 0, i32* %t17, align 4
  br label %B19
B19:                               	; preds = %B16, %B20
  %t4 = load i32, i32* %t17, align 4
  %t22 = icmp slt i32 %t4, 21
  br i1 %t22, label %B20, label %B25
B20:                               	; preds = %B19
  %t7 = load i32, i32* %t18, align 4
  %t8 = load i32, i32* %t17, align 4
  %t26 = mul i32 %t7, %t8
  store i32 %t26, i32* %t18, align 4
  %t11 = load i32, i32* %t17, align 4
  %t27 = add i32 %t11, 1
  store i32 %t27, i32* %t17, align 4
  br label %B19
B25:                               	; preds = %B19
  br label %B21
B21:                               	; preds = %B25
  %t14 = load i32, i32* %t18, align 4
  %t15 = call i32 bitcast (i32 (...)* @putint to i32 (i32)*)(i32 %t14)
  ret i32 0
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
