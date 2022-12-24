program
    Sequence
        Sequence
            Sequence
                Sequence
                    Sequence
                        Sequence
                            DeclStmt
                                Id	name: @a	scope: 0	type: i32
                            AssignStmt
                                Id	name: @a	scope: 0	type: i32
                                IntegerLiteral	value: 1	type: i32
                        Sequence
                            DeclStmt
                                Id	name: @b	scope: 0	type: i32
                            AssignStmt
                                Id	name: @b	scope: 0	type: i32
                                IntegerLiteral	value: 0	type: i32
                    Sequence
                        DeclStmt
                            Id	name: @c	scope: 0	type: i32
                        AssignStmt
                            Id	name: @c	scope: 0	type: i32
                            IntegerLiteral	value: 1	type: i32
                Sequence
                    DeclStmt
                        Id	name: @d	scope: 0	type: i32
                    AssignStmt
                        Id	name: @d	scope: 0	type: i32
                        IntegerLiteral	value: 2	type: i32
            Sequence
                DeclStmt
                    Id	name: @e	scope: 0	type: i32
                AssignStmt
                    Id	name: @e	scope: 0	type: i32
                    IntegerLiteral	value: 4	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                DeclStmt
                                    Id	name: @flag	scope: 2	type: i32
                                AssignStmt
                                    Id	name: @flag	scope: 2	type: i32
                                    IntegerLiteral	value: 0	type: i32
                            IfStmt
                                BinaryExpr	op: or
                                    BinaryExpr	op: and
                                        BinaryExpr	op: equal
                                            BinaryExpr	op: div
                                                BinaryExpr	op: mul
                                                    Id	name: @a	scope: 0	type: i32
                                                    Id	name: @b	scope: 0	type: i32
                                                Id	name: @c	scope: 0	type: i32
                                            BinaryExpr	op: add
                                                Id	name: @e	scope: 0	type: i32
                                                Id	name: @d	scope: 0	type: i32
                                        BinaryExpr	op: lesseq
                                            BinaryExpr	op: add
                                                BinaryExpr	op: mul
                                                    Id	name: @a	scope: 0	type: i32
                                                    PrimaryExp
                                                        BinaryExpr	op: add
                                                            Id	name: @a	scope: 0	type: i32
                                                            Id	name: @b	scope: 0	type: i32
                                                Id	name: @c	scope: 0	type: i32
                                            BinaryExpr	op: add
                                                Id	name: @d	scope: 0	type: i32
                                                Id	name: @e	scope: 0	type: i32
                                    BinaryExpr	op: equal
                                        BinaryExpr	op: sub
                                            Id	name: @a	scope: 0	type: i32
                                            PrimaryExp
                                                BinaryExpr	op: mul
                                                    Id	name: @b	scope: 0	type: i32
                                  