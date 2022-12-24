program
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
                                                            DeclStmt
                                                                Id	name: @a	scope: 2	type: i32
                                                            DeclStmt
                                                                Id	name: @b	scope: 2	type: i32
                                                        DeclStmt
                                                            Id	name: @c	scope: 2	type: i32
                                                    DeclStmt
                                                        Id	name: @d	scope: 2	type: i32
                                                DeclStmt
                                                    Id	name: @result	scope: 2	type: i32
                                            AssignStmt
                                                Id	name: @a	scope: 2	type: i32
                                                IntegerLiteral	value: 5	type: i32
                                        AssignStmt
                                            Id	name: @b	scope: 2	type: i32
                                            IntegerLiteral	value: 5	type: i32
                                    AssignStmt
                                        Id	name: @c	scope: 2	type: i32
                                        IntegerLiteral	value: 1	type: i32
                                AssignStmt
                                    Id	name: @d	scope: 2	type: i32
                                    UnaryExpr	op: uminus
                                        IntegerLiteral	value: 2	type: i32
                            AssignStmt
                                Id	name: @result	scope: 2	type: i32
                                IntegerLiteral	value: 2	type: i32
                        IfStmt
                            BinaryExpr	op: or
                                BinaryExpr	op: less
                                    PrimaryExp
                                        BinaryExpr	op: div
                                            BinaryExpr	op: mul
                                                Id	name: @d	scope: 2	type: i32
                                                IntegerLiteral	value: 1	type: i32
                                            IntegerLiteral	value: 2	type: i32
                                    IntegerLiteral	value: 0	type: i32
                                BinaryExpr	op: and
                                    BinaryExpr	op: 
                                        PrimaryExp
                                            BinaryExpr	op: sub
                                                Id	name: @a	scope: 2	type: i32
                                                Id	name: @b	scope: 2	type: i32
                                        IntegerLiteral	value: 0	type: i32
                                    BinaryExpr	op: 
                                        BinaryExpr	op: MOD
                                            PrimaryExp
                                                BinaryExpr	op: add
                                                    Id	name: @c	scope: 2	type: i32
                                                    IntegerLiteral	value: 3	type: i32
                                            IntegerLiteral	value: 2	type: i32
                                        IntegerLiteral	value: 0	type: i32
                            CompoundStmt
                                ExpStmt
    