program
    Sequence
        FunctionDefine function name: @ififElse, type: i32()
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
                                        IntegerLiteral	value: 5	type: i32
                                DeclStmt
                                    Id	name: @b	scope: 2	type: i32
                            AssignStmt
                                Id	name: @b	scope: 2	type: i32
                                IntegerLiteral	value: 10	type: i32
                        IfStmt
                            BinaryExpr	op: equal
                                Id	name: @a	scope: 2	type: i32
                                IntegerLiteral	value: 5	type: i32
                            IfElseStmt
                                BinaryExpr	op: equal
                                    Id	name: @b	scope: 2	type: i32
                                    IntegerLiteral	value: 10	type: i32
                                AssignStmt
                                    Id	name: @a	scope: 2	type: i32
                                    IntegerLiteral	value: 25	type: i32
                                AssignStmt
                                    Id	name: @a	scope: 2	type: i32
                                    BinaryExpr	op: add
                                        Id	name: @a	scope: 2	type: i32
                                        IntegerLiteral	value: 15	type: i32
                    ReturnStmt
                        PrimaryExp
                            Id	name: @a	scope: 2	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                ReturnStmt
                    PrimaryExp
                        FuncUseExpr
                            Id	name: @ififElse	scope: 0	type: i32()
define i32 @ififElse() {
B17:
  %t19 = alloca i32, align 4
  %t18 = alloca i32, align 4
  store i32 5, i32* %t18, align 4
  store i32 10, i32* %t19, align 4
  %t4 = load i32, i32* %t18, align 4
  %t5 = icmp eq i32 %t4, 5
  br i32 %t5, label %B20, label %B24
B20:                               	; preds = %B17
  %t6 = load i32, i32* %t19, align 4
  %t7 = icmp eq i32 %t6, 10
  br i32 %t7, label %B25, label %B30
B24:                               	; preds = %B17
  br label %B21
B25:                               	; preds = %B20
  store i32 25, i32* %t18, align 4
  br label %B27
B30:                               	; preds = %B20
  br label %B26
B21:                               	; preds = %B24, %B27
  %t12 = load i32, i32* %t18, align 4
  ret void
B27:                               	; preds = %B25, %B26
  br label %B21
B26:                               	; preds = %B30
  %t10 = load i32, i32* %t18, align 4
  %t11 = add i32 %t10, 15
  store i32 %t11, i32* %t18, align 4
  br label %B27
}
define i32 @main() {
B31:
  ret void
}