program
    Sequence
        FunctionDefine function name: @func, type: i32(i32, i32, i32, )
            CompoundStmt
                ReturnStmt
                    BinaryExpr	op: add
                        BinaryExpr	op: add
                            Id	name: @a	scope: 1	type: i32
                            Id	name: @b	scope: 1	type: i32
                        Id	name: @c	scope: 1	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                ReturnStmt
                    FuncUseExpr
                        Id	name: @func	scope: 0	type: i32(i32, i32, i32, )
                        IntegerLiteral	value: 1	type: i32
