program
    Sequence
        Sequence
            DeclStmt
                Id	name: @a	scope: 0	type: i32
            AssignStmt
                Id	name: @a	scope: 0	type: i32
                IntegerLiteral	value: 10	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        DeclStmt
                            Id	name: @b	scope: 2	type: i32
                        AssignStmt
                            Id	name: @b	scope: 2	type: i32
                            IntegerLiteral	value: 2	type: i32
                    ReturnStmt
                        BinaryExpr	op: sub
                            Id	name: @b	scope: 2	type: i32
                            Id	name: @a	scope: 0	type: i32
define i32 @main() {
B7:
  %t8 = alloca i32, align 4
  store i32 2, i32* %t8, align 4
  %t4 = load i32, i32* %t8, align 4
  %t5 = load i32, i32* @a, align 4
  %t6 = sub i32 %t4, %t5
  ret i32 %t6
}
