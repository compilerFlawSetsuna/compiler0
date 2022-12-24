program
    FunctionDefine function name: @main, type: i32()
        CompoundStmt
            Sequence
                Sequence
                    DeclStmt
                        Id	name: @a	scope: 2	type: i32
                    AssignStmt
                        Id	name: @a	scope: 2	type: i32
                        IntegerLiteral	value: 10	type: i32
                ReturnStmt
                    BinaryExpr	op: sub
                        Id	name: @a	scope: 2	type: i32
                        IntegerLiteral	value: 2	type: i32
define i32 @main() {
B4:
  %t5 = alloca i32, align 4
  store i32 10, i32* %t5, align 4
  %t2 = load i32, i32* %t5, align 4
  %t3 = sub i32 %t2, 2
  ret i32 %t3
}
