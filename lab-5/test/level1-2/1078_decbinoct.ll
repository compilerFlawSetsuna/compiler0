program
    Sequence
        FunctionDefine function name: @dec2bin, type: i32(i32, )
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
                                                    Id	name: @res	scope: 2	type: i32
                                                DeclStmt
                                                    Id	name: @k	scope: 2	type: i32
                                            DeclStmt
                                                Id	name: @i	scope: 2	type: i32
                                        DeclStmt
                                            Id	name: @temp	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @res	scope: 2	type: i32
                                        IntegerLiteral	value: 0	type: i32
                                AssignStmt
                                    Id	name: @k	scope: 2	type: i32
                                    IntegerLiteral	value: 1	type: i32
                            AssignStmt
                                Id	name: @temp	scope: 2	type: i32
                                Id	name: @a	scope: 1	type: i32
                        WhileStmt
                            BinaryExpr	op: 
                                Id	name: @temp	scope: 2	type: i32
                                IntegerLiteral	value: 0	type: i32
                            CompoundStmt
                                Sequence
                                    Sequence
                                        Sequence
                                            AssignStmt
                                                Id	name: @i	scope: 2	type: i32
                                                BinaryExpr	op: MOD
                                                    Id	name: @temp	scope: 2	type: i32
                                                    IntegerLiteral	value: 2	type: i32
                                            AssignStmt
                                                Id	name: @res	scope: 2	type: i32
                                                BinaryExpr	op: add
                                                    BinaryExpr	op: mul
                                                        Id	name: @k	scope: 2	type: i32
                                                        Id	name: @i	scope: 2	type: i32
                                                    Id	name: @res	scope: 2	type: i32
                                        AssignStmt
                                            Id	name: @k	scope: 2	type: i32
                                            BinaryExpr	op: mul
                                                Id	name: @k	scope: 2	type: i32
                                                IntegerLiteral	value: 10	type: i32
                                    AssignStmt
                                        Id	name: @temp	scope: 2	type: i32
                                        BinaryExpr	op: div
                                            Id	name: @temp	scope: 2	type: i32
                                            IntegerLiteral	value: 2	type: i32
                    ReturnStmt
                        Id	name: @res	scope: 2	type: i32
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
                                            Assign