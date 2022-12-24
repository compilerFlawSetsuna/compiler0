program
    Sequence
        FunctionDefine function name: @FourWhile, type: i32()
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
                                                    DeclStmt
                                                        Id	name: @a	scope: 2	type: i32
                                                    AssignStmt
                                                        Id	name: @a	scope: 2	type: i32
                                                        IntegerLiteral	value: 5	type: i32
                                                DeclStmt
                                                    Id	name: @b	scope: 2	type: i32
                                            DeclStmt
                                                Id	name: @c	scope: 2	type: i32
                                        AssignStmt
                                            Id	name: @b	scope: 2	type: i32
                                            IntegerLiteral	value: 6	type: i32
                                    AssignStmt
                                        Id	name: @c	scope: 2	type: i32
                                        IntegerLiteral	value: 7	type: i32
                                DeclStmt
                                    Id	name: @d	scope: 2	type: i32
                            AssignStmt
                                Id	name: @d	scope: 2	type: i32
                                IntegerLiteral	value: 10	type: i32
                        WhileStmt
                            BinaryExpr	op: less
                                Id	name: @a	scope: 2	type: i32
                                IntegerLiteral	value: 20	type: i32
                            CompoundStmt
                                Sequence
                                    Sequence
                                        AssignStmt
                                            Id	name: @a	scope: 2	type: i32
                                            BinaryExpr	op: add
                                                Id	name: @a	scope: 2	type: i32
                                                IntegerLiteral	value: 3	type: i32
                                        WhileStmt
                                            BinaryExpr	op: less
                                                Id	name: @b	scope: 2	type: i32
                                                IntegerLiteral	value: 10	type: i32
                                            CompoundStmt
                                                Sequence
                                                    Sequence
                                                        AssignStmt
                                                            Id	name: @b	scope: 2	type: i32
                                                            BinaryExpr	op: add
                                                                Id	name: @b	scope: 2	type: i32
                                                                IntegerLiteral	value: 1	type: i32
                                                        WhileStmt
                                                            BinaryExpr	op: equal
                                                                Id	name: @c	scope: 2	type: i32
                                                                IntegerLiteral	value: 7	type: i32
                                                            CompoundStmt
                                                                Sequence
                                                                    Sequence
                                                                        AssignStmt
                                                                      