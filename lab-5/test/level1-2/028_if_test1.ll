program
    Sequence
        FunctionDefine function name: @ifElse, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            DeclStmt
                                Id	name: @a	scope: 2	type: i32
                            AssignStmt
                                Id	name: @a	scope: 2	type: i32
                                IntegerLiteral	value: 5	type: i32
                        IfElseStmt
                            BinaryExpr	op: equal
                                Id	name: @a	scope: 2	type: i32
                                IntegerLiteral	value: 5	type: i32
                            CompoundStmt
                                AssignStmt
                                    Id	name: @a	scope: 2	type: i32
                                    IntegerLiteral	value: 25	type: i32
                            CompoundStmt
                                AssignStmt
                                    Id	name: @a	scope: 2	type: i32
                                    BinaryExpr	op: mul
                                        Id	name: @a	scope: 2	type: i32
                                        IntegerLiteral	value: 2	type: i32
                    ReturnStmt
                        PrimaryExp
                            Id	name: @a	scope: 2	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                ReturnStmt
                    PrimaryExp
                        FuncUseExpr
                            Id	name: @ifElse	scope: 0	type: i32()
define i32 @ifElse() {
B13:
  %t14 = alloca i32, align 4
  store i32 5, i32* %t14, align 4
  %t2 = load i32, i32* %t14, align 4
  %t3 = icmp eq i32 %t2, 5
  br i32 %t3, label %B15, label %B20
B15:                               	; preds = %B13
  store i32 25, i32* %t14, align 4
  br label %B17
B20:                               	; preds = %B13
  br label %B16
B17:                               	; preds = %B15, %B16
  %t8 = load i32, i32* %t14, align 4
  ret void
B16:                               	; preds = %B20
  %t6 = load i32, i32* %t14, align 4
  %t7 = mul i32 %t6, 2
  store i32 %t7, i32* %t14, align 4
  br label %B17
}
define i32 @main() {
B21:
  ret void
}
