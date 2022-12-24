program
    Sequence
        Sequence
            Sequence
                DeclStmt
                    Id	name: @a	scope: 0	type: i32
                AssignStmt
                    Id	name: @a	scope: 0	type: i32
                    IntegerLiteral	value: 3	type: i32
            Sequence
                DeclStmt
                    Id	name: @b	scope: 0	type: i32
                AssignStmt
                    Id	name: @b	scope: 0	type: i32
                    IntegerLiteral	value: 5	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                ReturnStmt
                    BinaryExpr	op: add
                        Id	name: @a	scope: 0	type: i32
                        Id	name: @b	scope: 0	type: i32
define i32 @main() {
B7:
  %t4 = load i32, i32* @a, align 4
  %t5 = load i32, i32* @b, align 4
  %t6 = add i32 %t4, %t5
  ret i32 %t6
}
