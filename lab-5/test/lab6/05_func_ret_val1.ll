program
    Sequence
        FunctionDefine function name: @func, type: void(i32, )
            CompoundStmt
                Sequence
                    AssignStmt
                        Id	name: @a	scope: 1	type: i32
                        BinaryExpr	op: add
                            Id	name: @a	scope: 1	type: i32
                            IntegerLiteral	value: 1	type: i32
                    ReturnStmt
                        Id	name: @a	scope: 1	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    ExpStmt
                        FuncUseExpr
                            Id	name: @func	scope: 0	type: void(i32, )
                            IntegerLiteral	value: 1	type: i32
                    ReturnStmt
                        IntegerLiteral	value: 0	type: i32
