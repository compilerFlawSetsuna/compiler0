define i32 @whileIf() {
B21:
  %t23 = alloca i32, align 4
  %t22 = alloca i32, align 4
  store i32 0, i32* %t22, align 4
  store i32 0, i32* %t23, align 4
  br label %B24
B24:                               	; preds = %B21, %B33
  %t4 = load i32, i32* %t22, align 4
  %t27 = icmp slt i32 %t4, 100
  br i1 %t27, label %B25, label %B30
B25:                               	; preds = %B24
  %t6 = load i32, i32* %t22, align 4
  %t34 = icmp eq i32 %t6, 5
  br i1 %t34, label %B31, label %B37
B30:                               	; preds = %B24
  br label %B26
B31:                               	; preds = %B25
  store i32 25, i32* %t23, align 4
  br label %B33
B37:                               	; preds = %B25
  br label %B32
B26:                               	; preds = %B30
  %t18 = load i32, i32* %t23, align 4
  ret i32 %t18
B33:                               	; preds = %B31, %B40
  %t16 = load i32, i32* %t22, align 4
  %t46 = add i32 %t16, 1
  store i32 %t46, i32* %t22, align 4
  br label %B24
B32:                               	; preds = %B37
  %t9 = load i32, i32* %t22, align 4
  %t41 = icmp eq i32 %t9, 10
  br i1 %t41, label %B38, label %B44
B38:                               	; preds = %B32
  store i32 42, i32* %t23, align 4
  br label %B40
B44:                               	; preds = %B32
  br label %B39
B40:                               	; preds = %B38, %B39
  br label %B33
B39:                               	; preds = %B44
  %t13 = load i32, i32* %t22, align 4
  %t45 = mul i32 %t13, 2
  store i32 %t45, i32* %t23, align 4
  br label %B40
}
define i32 @main() {
B47:
  %t20 = call i32 @whileIf()
  ret i32 %t20
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
