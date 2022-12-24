program
    FunctionDefine function name: @main, type: i32()
        CompoundStmt
            Sequence
                Sequence
                    Sequence
                        DeclStmt
                            Id	name: @b	scope: 2	type: i32
                        AssignStmt
                            Id	name: @b	scope: 2	type: i32
                            IntegerLiteral	value: 5	type: i32
                    Sequence
                        DeclStmt
                            Id	name: @a	scope: 2	type: i32
                        AssignStmt
                            Id	name: @a	scope: 2	type: i32
                            IntegerLiteral	value: 10	type: i32
                ReturnStmt
                    Id	name: @b	scope: 2	type: i32
define i32 @main() {
B5:
  %t7 = alloca i32, align 4
  %t6 = alloca i32, align 4
  store i32 5, i32* %t6, align 4
  store i32 10, i32* %t7, align 4
  %t4 = load i32, i32* %t6, align 4
  ret i32 %t4
}
