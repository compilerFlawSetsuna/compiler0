program
    FunctionDefine function name: @main, type: i32()
        CompoundStmt
            Sequence
                Sequence
                    Sequence
                        Sequence
                            DeclStmt
                                Id	name: @b	scope: 2	type: i32
                            DeclStmt
                                Id	name: @a	scope: 2	type: i32
                        AssignStmt
                            Id	name: @a	scope: 2	type: i32
                            IntegerLiteral	value: 10	type: i32
                    AssignStmt
                        Id	name: @b	scope: 2	type: i32
                        IntegerLiteral	value: 1	type: i32
                ReturnStmt
                    BinaryExpr	op: add
                        Id	name: @a	scope: 2	type: i32
                        Id	name: @b	scope: 2	type: i32
