program
    Sequence
        Sequence
            DeclStmt
                Id	name: @a	scope: 0	type: i32
            DeclStmt
                Id	name: @b	scope: 0	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                DeclStmt
                                    Id	name: @min	scope: 2	type: i32
                                AssignStmt
                                    Id	name: @a	scope: 0	type: i32
                                    BinaryExpr	op: add
                                        BinaryExpr	op: add
                                            IntegerLiteral	value: 1	type: i32
                                            IntegerLiteral	value: 2	type: i32
                                        IntegerLiteral	value: 3	type: i32
                            AssignStmt
                                Id	name: @b	scope: 0	type: i32
                                BinaryExpr	op: add
                                    BinaryExpr	op: add
                                        IntegerLiteral	value: 2	type: i32
                                        IntegerLiteral	value: 3	type: i32
                                    IntegerLiteral	value: 4	type: i32
                        IfStmt
                            BinaryExpr	op: equal
                                Id	name: @b	scope: 0	type: i32
                                IntegerLiteral	value: 9	type: i32
                            CompoundStmt
                                AssignStmt
                                    Id	name: @a	scope: 0	type: i32
                                    Id	name: @b	scope: 0	type: i32
                    ReturnStmt
                        Id	name: @a	scope: 0	type: i32
define i32 @main() {
B14:
  %t15 = alloca i32, align 4
  %t4 = add i32 1, 2
  %t5 = add i32 %t4, 3
  store i32 %t5, i32* @a, align 4
  %t7 = add i32 2, 3
  %t8 = add i32 %t7, 4
  store i32 %t8, i32* @b, align 4
  %t9 = load i32, i32* @b, align 4
  %t10 = icmp eq i32 %t9, 9
  br i32 %t10, label %B16, label %B20
B16:                               	; preds = %B14
  %t12 = load i32, i32* @b, align 4
  store i32 %t12, i32* @a, align 4
  br label %B17
B20:                               	; preds = %B14
  br label %B17
B17:                               	; preds = %B16, %B20
  %t13 = load i32, i32* @a, align 4
  ret i32 %t13
}
