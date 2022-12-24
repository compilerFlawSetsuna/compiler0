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
                ReturnStmt
                    BinaryExpr	op: add
                        Id	name: @a	scope: 0	type: i32
                        IntegerLiteral	value: 5	type: i32
define i32 @main() {
B4:
  %t2 = load i32, i32* @a, align 4
  %t3 = add i32 %t2, 5
  ret i32 %t3
}
