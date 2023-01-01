@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
define i32 @main() {
B18:
  %t19 = alloca i32, align 4
  %t4 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t4, i32* @a, align 4
  %t7 = call i32 bitcast (i32 (...)* @getint to i32 ()*)()
  store i32 %t7, i32* @b, align 4
  %t9 = load i32, i32* @a, align 4
  %t10 = load i32, i32* @b, align 4
  %t11 = icmp eq i32 %t9, %t10
  br i1 %t11, label %B23, label %B26
B23:                               	; preds = %B18
  %t12 = load i32, i32* @a, align 4
  %t13 = icmp ne i32 %t12, 3
  br i1 %t13, label %B20, label %B29
B26:                               	; preds = %B18
  br label %B21
B20:                               	; preds = %B23
  store i32 1, i32* %t19, align 4
  br label %B22
B29:                               	; preds = %B23
  br label %B21
B21:                               	; preds = %B26, %B29
  store i32 0, i32* %t19, align 4
  br label %B22
B22:                               	; preds = %B20, %B21
  %t17 = load i32, i32* %t19, align 4
  ret i32 %t17
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
