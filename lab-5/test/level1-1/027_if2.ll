@a = dso_local global i32 0, align 4
define i32 @main() {
B4:
  store i32 10, i32* @a, align 4
  %t2 = load i32, i32* @a, align 4
  %t8 = icmp sgt i32 %t2, 0
  br i1 %t8, label %B5, label %B11
B5:                               	; preds = %B4
  ret i32 1
  br label %B7
B11:                               	; preds = %B4
  br label %B6
B7:                               	; preds = %B5, %B6
  ret i32 0
B6:                               	; preds = %B11
  ret i32 0
  br label %B7
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
