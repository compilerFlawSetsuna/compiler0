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
                    Id	name: @a	scope: 0	type: i32
define i32 @main() {
B3:
  %t2 = load i32, i32* @a, align 4
  ret i32 %t2
}
