program
    Sequence
        Sequence
            Sequence
                DeclStmt
                    Id	name: @b	scope: 0	type: i32
                AssignStmt
                    Id	name: @b	scope: 0	type: i32
                    IntegerLiteral	value: 5	type: i32
            Sequence
                DeclStmt
                    Id	name: @a	scope: 0	type: i32
                AssignStmt
                    Id	name: @a	scope: 0	type: i32
                    IntegerLiteral	value: 10	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                ReturnStmt
                    Id	name: @b	scope: 0	type: i32
define i32 @main() {
B5:
  %t4 = load i32, i32* @b, align 4
  ret i32 %t4
}
