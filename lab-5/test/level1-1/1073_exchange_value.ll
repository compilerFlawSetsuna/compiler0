program
    Sequence
        DeclStmt
            Id	name: @n	scope: 0	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                Sequence
                                    Sequence
                                        Sequence
                                            Sequence
                                                Sequence
                                                    Sequence
                                                        Sequence
                                                            Sequence
                                                                Sequence
                                                                    Sequence
                                                                        DeclStmt
                                                                            Id	name: @i	scope: 2	type: i32
                                                                        DeclStmt
                                                                            Id	name: @j	scope: 2	type: i32
                                                                    AssignStmt
                                                                        Id	name: @i	scope: 2	type: i32
                                                                        FuncUseExpr
                                                                            Id	name: @getint	scope: 0	type: i32()
                                                                AssignStmt
                                                                    Id	name: @j	scope: 2	type: i32
                                                                    FuncUseExpr
                                                                        Id	name: @getint	scope: 0	type: i32()
                                                            DeclStmt
                                                                Id	name: @temp	scope: 2	type: i32
                                                        AssignStmt
                                                            Id	name: @temp	scope: 2	type: i32
                                                            Id	name: @i	scope: 2	type: i32
                                                    AssignStmt
                                                        Id	name: @i	scope: 2	type: i32
                                                        Id	name: @j	scope: 2	type: i32
                                                AssignStmt
                                                    Id	name: @j	scope: 2	type: i32
                                                    Id	name: @temp	scope: 2	type: i32
                                            ExpStmt
                                                FuncUseExpr
                                                    Id	name: @putint	scope: 0	type: i32()
                                                    BinaryExpr	op: add
                                                        Id	name: @i	scope: 2	type: i32
                                                        IntegerLiteral	value: 1	type: i32
                                        AssignStmt
                                            Id	name: @temp	scope: 2	type: i32
                                            IntegerLiteral	value: 10	type: i32
                                    ExpStmt
                                        FuncUseExpr
                                            Id	name: @putch	scope: 0	type: i32()
                                            Id	name: @temp	scope: 2	type: i32
                                ExpStmt
                                    FuncUseExpr
                                        Id	name: @putint	scope: 0	type: i32()
                                        Id	name: @j	scope: 2	type: i32
                            AssignStmt
                          