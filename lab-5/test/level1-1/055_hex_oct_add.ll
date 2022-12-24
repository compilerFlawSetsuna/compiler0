program
    FunctionDefine function name: @main, type: i32()
        CompoundStmt
            Sequence
                Sequence
                    Sequence
                        Sequence
                            DeclStmt
                                Id	name: @b	scope: 2	type: i32
                            DeclStmt
                                Id	name: @a	scope: 2	type: i32
                        AssignStmt
                            Id	name: @a	scope: 2	type: i32
                            IntegerLiteral	value: 0	type: i32
                    AssignStmt
                        Id	name: @b	scope: 2	type: i32
                        IntegerLiteral	value: 0	type: i32
                ReturnStmt
                    BinaryExpr	op: add
                        BinaryExpr	op: add
                            Id	name: @a	scope: 2	type: i32
                            Id	name: @b	scope: 2	type: i32
                        IntegerLiteral	value: 75	type: i32
define i32 @main() {
B8:
  %t10 = alloca i32, align 4
  %t9 = alloca i32, align 4
  store i32 0, i32* %t10, align 4
  store i32 0, i32* %t9, align 4
  %t4 = load i32, i32* %t10, align 4
  %t5 = load i32, i32* %t9, align 4
  %t6 = add i32 %t4, %t5
  %t7 = add i32 %t6, 75
  ret i32 %t7
}
