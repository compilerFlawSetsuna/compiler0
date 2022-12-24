program
    Sequence
        FunctionDefine function name: @func, type: i32(i32, i32, )
            CompoundStmt
                Sequence
                    DeclStmt
                        Id	name: @sum	scope: 2	type: i32
                    AssignStmt
                        Id	name: @sum	scope: 2	type: i32
                        BinaryExpr	op: add
                            Id	name: @a	scope: 1	type: i32
                            Id	name: @b	scope: 1	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    ExpStmt
                        FuncUseExpr
                            Id	name: @func	scope: 0	type: i32(i32, i32, )
                            FunRExpr
                                IntegerLiteral	value: 2	type: i32
                                IntegerLiteral	value: 1	type: i32
                    ReturnStmt
                        IntegerLiteral	value: 0	type: i32
