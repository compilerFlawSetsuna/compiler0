define i32 @whileIf() {
B21:
  %t23 = alloca i32, align 4
  %t22 = alloca i32, align 4
  store i32 0, i32* %t22, align 4
  store i32 0, i32* %t23, align 4
  br label %B24
B24:                               	; preds = %B21, %B32
  %t4 = load i32, i32* %t22, align 4
  %t5 = icmp slt i32 %t4, 100
  br i1 %t5, label %B25, label %B29
B25:                               	; preds = %B24
  %t6 = load i32, i32* %t22, align 4
  %t7 = icmp eq i32 %t6, 5
  br i1 %t7, label %B30, label %B35
B29:                               	; preds = %B24
  br label %B26
B30:                               	; preds = %B25
  store i32 25, i32* %t23, align 4
  br label %B32
B35:                               	; preds = %B25
  br label %B31
B26:                               	; preds = %B29
  %t18 = load i32, i32* %t23, align 4
  ret i32 %t18
B32:                               	; preds = %B30, %B38
  %t16 = load i32, i32* %t22, align 4
  %t17 = add i32 %t16, 1
  store i32 %t17, i32* %t22, align 4
  br label %B24
B31:                               	; preds = %B35
  %t9 = load i32, i32* %t22, align 4
  %t10 = icmp eq i32 %t9, 10
  br i1 %t10, label %B36, label %B41
B36:                               	; preds = %B31
  store i32 42, i32* %t23, align 4
  br label %B38
B41:                               	; preds = %B31
  br label %B37
B38:                               	; preds = %B36, %B37
  br label %B32
B37:                               	; preds = %B41
  %t13 = load i32, i32* %t22, align 4
  %t14 = mul i32 %t13, 2
  store i32 %t14, i32* %t23, align 4
  br label %B38
}
define i32 @main() {
B42:
  %t20 = call i32 @whileIf()
  ret i32 %t20
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
