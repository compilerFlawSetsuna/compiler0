program
    FunctionDefine function name: @main, type: i32()
        CompoundStmt
            Sequence
                Sequence
                    DeclStmt
                        Id	name: @a	scope: 2	type: i32
                    AssignStmt
                        Id	name: @a	scope: 2	type: i32
                        IntegerLiteral	value: 0	type: i32
                ReturnStmt
                    Id	name: @a	scope: 2	type: i32
define i32 @main() {
B3:
  %t4 = alloca i32, align 4
  store i32 0, i32* %t4, align 4
  %t2 = load i32, i32* %t4, align 4
  ret i32 %t2
}
