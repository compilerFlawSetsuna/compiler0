program
    Sequence
        FunctionDefine function name: @fsqrt, type: i32(i32, )
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                Sequence
                                    DeclStmt
                                        Id	name: @x0	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @x0	scope: 2	type: i32
                                        IntegerLiteral	value: 0	type: i32
                                DeclStmt
                                    Id	name: @x1	scope: 2	type: i32
                            AssignStmt
                                Id	name: @x1	scope: 2	type: i32
                                BinaryExpr	op: div
                                    Id	name: @a	scope: 1	type: i32
                                    IntegerLiteral	value: 2	type: i32
                        WhileStmt
                            BinaryExpr	op: 
                                BinaryExpr	op: sub
                                    Id	name: @x0	scope: 2	type: i32
                                    Id	name: @x1	scope: 2	type: i32
                                IntegerLiteral	value: 0	type: i32
                            CompoundStmt
                                Sequence
                                    Sequence
                                        AssignStmt
                                            Id	name: @x0	scope: 2	type: i32
                                            Id	name: @x1	scope: 2	type: i32
                                        AssignStmt
                                            Id	name: @x1	scope: 2	type: i32
                                            PrimaryExp
                                                BinaryExpr	op: add
                                                    Id	name: @x0	scope: 2	type: i32
                                                    BinaryExpr	op: div
                                                        Id	name: @a	scope: 1	type: i32
                                                        Id	name: @x0	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @x1	scope: 2	type: i32
                                        BinaryExpr	op: div
                                            Id	name: @x1	scope: 2	type: i32
                                            IntegerLiteral	value: 2	type: i32
                    ReturnStmt
                        Id	name: @x1	scope: 2	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                Sequence
                                    Sequence
                                        Sequence
                                            DeclStmt
                                                Id	name: @a	scope: 2	type: i32
                                            AssignStmt
                                                Id	name: @a	scope: 2	type: i32
                                                IntegerLiteral	value: 400	type: i32
                                        DeclStmt
                                            Id	name: @res	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @res	scope: 2	type: i32
                                        FuncUseExpr
                                            Id	name: @fsqrt	scope: 0	type: i32(i32, )
                                            Id	name: @a	scope: 2	type: i32
                                ExpStmt
                                    FuncUseExpr
                                        Id	name: @putint	scope: 0	type: i32(i32, )
                                        Id	name: @res	scope: 2	type: i32
                            AssignStmt
                    