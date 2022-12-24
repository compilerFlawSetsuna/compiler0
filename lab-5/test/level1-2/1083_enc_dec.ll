program
    Sequence
        Sequence
            FunctionDefine function name: @enc, type: i32(i32, )
                CompoundStmt
                    Sequence
                        IfElseStmt
                            BinaryExpr	op: greater
                                Id	name: @a	scope: 1	type: i32
                                IntegerLiteral	value: 25	type: i32
                            AssignStmt
                                Id	name: @a	scope: 1	type: i32
                                BinaryExpr	op: add
                                    Id	name: @a	scope: 1	type: i32
                                    IntegerLiteral	value: 60	type: i32
                            CompoundStmt
                                AssignStmt
                                    Id	name: @a	scope: 1	type: i32
                                    BinaryExpr	op: sub
                                        Id	name: @a	scope: 1	type: i32
                                        IntegerLiteral	value: 15	type: i32
                        ReturnStmt
                            Id	name: @a	scope: 1	type: i32
            FunctionDefine function name: @dec, type: i32(i32, )
                CompoundStmt
                    Sequence
                        IfElseStmt
                            BinaryExpr	op: greater
                                Id	name: @a	scope: 1	type: i32
                                IntegerLiteral	value: 85	type: i32
                            AssignStmt
                                Id	name: @a	scope: 1	type: i32
                                BinaryExpr	op: sub
                                    Id	name: @a	scope: 1	type: i32
                                    IntegerLiteral	value: 59	type: i32
                            CompoundStmt
                                AssignStmt
                                    Id	name: @a	scope: 1	type: i32
                                    BinaryExpr	op: add
                                        Id	name: @a	scope: 1	type: i32
                                        IntegerLiteral	value: 14	type: i32
                        ReturnStmt
                            Id	name: @a	scope: 1	type: i32
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
                                                Id	name: @enc	scope: 0	type: i32(i32, )
                                                Id	name: @a	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @res	scope: 2	type: i32
                                        FuncUseExpr
                                            Id	name: @dec	scope: 0	type: i32(i32, )
                                            Id	name: @res	scope: 2	type: i32
                                ExpStmt
                                    FuncUseExpr
                                        Id	name: @putint	scope: 0	type: i32(i32, )
                                        Id	name: @res	scope: 2	type: i32
                            AssignStmt
                                Id	name: 