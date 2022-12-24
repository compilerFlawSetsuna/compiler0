program
    Sequence
        Sequence
            DeclStmt
                Id	name: @n	scope: 0	type: i32
            FunctionDefine function name: @gcd, type: i32(i32, i32, )
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
                                                        DeclStmt
                                                            Id	name: @b	scope: 2	type: i32
                                                    AssignStmt
                                                        Id	name: @a	scope: 2	type: i32
                                                        Id	name: @m	scope: 1	type: i32
                                                AssignStmt
                                                    Id	name: @b	scope: 2	type: i32
                                                    Id	name: @n	scope: 1	type: i32
                                            DeclStmt
                                                Id	name: @t	scope: 2	type: i32
                                        DeclStmt
                                            Id	name: @r	scope: 2	type: i32
                                    IfStmt
                                        BinaryExpr	op: less
                                            Id	name: @m	scope: 1	type: i32
                                            Id	name: @n	scope: 1	type: i32
                                        CompoundStmt
                                            Sequence
                                                Sequence
                                                    AssignStmt
                                                        Id	name: @t	scope: 2	type: i32
                                                        Id	name: @m	scope: 1	type: i32
                                                    AssignStmt
                                                        Id	name: @m	scope: 1	type: i32
                                                        Id	name: @n	scope: 1	type: i32
                                                AssignStmt
                                                    Id	name: @n	scope: 1	type: i32
                                                    Id	name: @t	scope: 2	type: i32
                                AssignStmt
                                    Id	name: @r	scope: 2	type: i32
                                    BinaryExpr	op: MOD
                                        Id	name: @m	scope: 1	type: i32
                                        Id	name: @n	scope: 1	type: i32
                            WhileStmt
                                BinaryExpr	op: 
                                    Id	name: @r	scope: 2	type: i32
                                    IntegerLiteral	value: 0	type: i32
                                CompoundStmt
                                    Sequence
                                        Sequence
                                            AssignStmt
                                                Id	name: @m	scope: 1	type: i32
                                                Id	name: @n	scope: 1	type: i32
                                            AssignStmt
                                                Id	name: @n	scope: 1	type: i32
                                                Id	name: @r	scope: 2	type: i32
                                        AssignStmt
                                            Id	name: @r	scope: 2	type: i32
                                            BinaryExpr	op: MOD
                                                Id	name: 