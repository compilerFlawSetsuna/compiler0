program
    Sequence
        FunctionDefine function name: @ifWhile, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                Sequence
                                    DeclStmt
                                        Id	name: @a	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @a	scope: 2	type: i32
                                        IntegerLiteral	value: 0	type: i32
                                DeclStmt
                                    Id	name: @b	scope: 2	type: i32
                            AssignStmt
                                Id	name: @b	scope: 2	type: i32
                                IntegerLiteral	value: 3	type: i32
                        IfElseStmt
                            BinaryExpr	op: equal
                                Id	name: @a	scope: 2	type: i32
                                IntegerLiteral	value: 5	type: i32
                            CompoundStmt
                                Sequence
                                    WhileStmt
                                        BinaryExpr	op: equal
                                            Id	name: @b	scope: 2	type: i32
                                            IntegerLiteral	value: 2	type: i32
                                        CompoundStmt
                                            AssignStmt
                                                Id	name: @b	scope: 2	type: i32
                                                BinaryExpr	op: add
                                                    Id	name: @b	scope: 2	type: i32
                                                    IntegerLiteral	value: 2	type: i32
                                    AssignStmt
                                        Id	name: @b	scope: 2	type: i32
                                        BinaryExpr	op: add
                                            Id	name: @b	scope: 2	type: i32
                                            IntegerLiteral	value: 25	type: i32
                            WhileStmt
                                BinaryExpr	op: less
                                    Id	name: @a	scope: 2	type: i32
                                    IntegerLiteral	value: 5	type: i32
                                CompoundStmt
                                    Sequence
                                        AssignStmt
                                            Id	name: @b	scope: 2	type: i32
                                            BinaryExpr	op: mul
                                                Id	name: @b	scope: 2	type: i32
                                                IntegerLiteral	value: 2	type: i32
                                        AssignStmt
                                            Id	name: @a	scope: 2	type: i32
                                            BinaryExpr	op: add
                                                Id	name: @a	scope: 2	type: i32
                                                IntegerLiteral	value: 1	type: i32
                    ReturnStmt
                        PrimaryExp
                            Id	name: @b	scope: 2	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                ReturnStmt
                    PrimaryExp
                        FuncUseExpr
                            Id	name: @ifWhile	scope: 0	type: i32()
define i32 @ifWhile() {
B27:
  %t29 = alloca i32, align 4
  %t28 = alloca i32, align 4
  store i32 0, i32* %t28, align 4
  store i32 3, i32* %t29, align 4
  %t4 = load i32, i32* %t28, align 4
  %t5 = icmp eq i32 %t4, 5
  br i32 %t5, label %B30, label %B35
B30:                               	; preds = %B27
  %t12 = load i32, i32* %t29, align 4
  %t13 = add i32 %t12, 25
  store i32 %t13, i32* %t29, align 4
  br label %B32
B35:                               	; preds = %B27
  br label %B31
B32:                               	; preds = %B30, %B31
  %t22 = load i32, i32* %t29, align 4
  ret void
B31:                               	; preds = %B35
  br label %B32
}
define i32 @main() {
B36:
  ret void
}
