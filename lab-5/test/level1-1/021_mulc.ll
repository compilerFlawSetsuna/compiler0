program
    Sequence
        Sequence
            DeclStmt
                Id	name: @a	scope: 0	type: i32
            AssignStmt
                Id	name: @a	scope: 0	type: i32
                IntegerLiteral	value: 5	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                ReturnStmt
                    BinaryExpr	op: mul
                        Id	name: @a	scope: 0	type: i32
                        IntegerLiteral	value: 5	type: i32
define i32 @main() {
B4:
  ret i32 %t3
}
