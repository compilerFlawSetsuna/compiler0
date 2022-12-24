program
    Sequence
        FunctionDefine function name: @deepWhileBr, type: i32(i32, i32, )
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            DeclStmt
                                Id	name: @c	scope: 2	type: i32
                            AssignStmt
                                Id	name: @c	scope: 2	type: i32
                                BinaryExpr	op: add
                                    Id	name: @a	scope: 1	type: i32
                                    Id	name: @b	scope: 1	type: i32
                        WhileStmt
                            BinaryExpr	op: less
                                Id	name: @c	scope: 2	type: i32
                                IntegerLiteral	value: 75	type: i32
                            CompoundStmt
                                Sequence
                                    Sequence
                                        DeclStmt
                                            Id	name: @d	scope: 3	type: i32
                                        AssignStmt
                                            Id	name: @d	scope: 3	type: i32
                                            IntegerLiteral	value: 42	type: i32
                                    IfStmt
                                        BinaryExpr	op: less
                                            Id	name: @c	scope: 2	type: i32
                                            IntegerLiteral	value: 100	type: i32
                                        CompoundStmt
                                            Sequence
                                                AssignStmt
                                                    Id	name: @c	scope: 2	type: i32
                                                    BinaryExpr	op: add
                                                        Id	name: @c	scope: 2	type: i32
                                                        Id	name: @d	scope: 3	type: i32
                                                IfStmt
                                                    BinaryExpr	op: greater
                                                        Id	name: @c	scope: 2	type: i32
                                                        IntegerLiteral	value: 99	type: i32
                                                    CompoundStmt
                                                        Sequence
                                                            Sequence
                                                                DeclStmt
                                                                    Id	name: @e	scope: 5	type: i32
                                                                AssignStmt
                                                                    Id	name: @e	scope: 5	type: i32
                                                                    BinaryExpr	op: mul
                                                                        Id	name: @d	scope: 3	type: i32
                                                                        IntegerLiteral	value: 2	type: i32
                                                            IfStmt
                                                                BinaryExpr	op: equal
                                                                    IntegerLiteral	value: 1	type: i32
                                                                    IntegerLiteral	value: 1	type: i32
                                                                CompoundStmt
                                                                    AssignStmt
                                                                        Id	name: @c	scope: 2	type: i32
                                                                        BinaryExpr	op: mul
                                                                            Id	name: @e	scope: 5	type: i32
                                                                            IntegerLiteral	value: 2	type: i32
           