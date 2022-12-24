program
    Sequence
        Sequence
            Sequence
                Sequence
                    Sequence
                        DeclStmt
                            Id	name: @g	scope: 0	type: i32
                        DeclStmt
                            Id	name: @h	scope: 0	type: i32
                    DeclStmt
                        Id	name: @f	scope: 0	type: i32
                DeclStmt
                    Id	name: @e	scope: 0	type: i32
            FunctionDefine function name: @EightWhile, type: i32()
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
                                                                                Id	name: @c	scope: 2	type: i32
                                                                                BinaryExpr	op: sub
                                                                                    Id	name: @c	scope: 2	type: i32
                                                                                    IntegerLiteral	value: 1	type: i32
                                                                            WhileStmt
                                                                                BinaryExpr	op: less
                                                                                    Id	name: @d	scope: 2	type: i32
                                                                                    IntegerLiteral	value: 20	type: i32
                                                                                CompoundStmt
                                                                                    Sequence
                                                                                        Sequence
                                                                                            AssignStmt
                                                                                                Id	name: @d	scope: 2	type: i32
                                                                                                BinaryExpr	op: add
                                                                                                    Id	name: @d	scope: 2	type: i32
                                                                                                    IntegerLiteral	value: 3	type: i32
                                                                                            WhileStmt
                                                                                                BinaryExpr	op: greater
                                                                                                    Id	name: @e	scope: 0	type: i32
                                                                                                    IntegerLiteral	value: 1	type: i32
                                                                                                CompoundStmt
                                                                                                    Sequence
                                                                                                        Sequence
                                                                                                            AssignStmt
                                                                                                                Id	name: @e	scope: 0	type: i32
                                                                                                                BinaryExpr	op: sub
                                                                                                                    Id	name: @e	scope: 0	type: i32
                                                                                                                    IntegerLiteral	value: 1	type: i32
                                                                                                            WhileStmt
                                                                                                                BinaryExpr	op: greater
                                                                                                                    Id	name: @f	scope: 0	type: i32
                                                                                                                    IntegerLiteral	value: 2	type: i32
                                                                                                                CompoundStmt
                                                                                                                    Sequence
                                                                                                                        Sequence
                                                                                                                            AssignStmt
                                                                                                                                Id	name: @f	scope: 0	type: i32
                                                                                                                                BinaryExpr	op: sub
                                                                                                                                    Id	name: @f	scope: 0	type: i32
                                                                                                                                    IntegerLiteral	value: 2	type: i32
                                                                                                                            WhileStmt
                                                                                                                                BinaryExpr	op: less
                                                                                                                                    Id	name: @g	scope: 0	type: i32
                                                                                                                                    IntegerLiteral	value: 3	type: i32
                                                                                                                                CompoundStmt
                                                                                                                                    Sequence
                                                                                                                                        Sequence
                                                                                                                                            AssignStmt
                                                                                                                                                Id	name: @g	scope: 0	type: i32
                                                                                                                                                BinaryExpr	op: add
                                                                                                                                                    Id	name: @g	scope: 0	type: i32
                                                                                                                                                    IntegerLiteral	value: 10	type: i32
                                                                                                                                            WhileStmt
                                                                                                                                                BinaryExpr	op: less
                                                                                                                                                    Id	name: @h	scope: 0	type: i32
                                                                                                                                                    IntegerLiteral	value: 10	type: i32
                                                                                                                                                CompoundStmt
                                                                                                                                                    AssignStmt
                                                                                                                                                        Id	name: @h	scope: 0	type: i32
                                                                                                                                                        BinaryExpr	op: add
                                                                                                                                                            Id	name: @h	scope: 0	type: i32
                                                                                                                                                            IntegerLiteral	value: 8	type: i32
                                                                                                                                        AssignStmt
                                                                                                                                            Id	name: @h	scope: 0	type: i32
                                                                                                                                            BinaryExpr	op: sub
                                                                                                                                                Id	name: @h	scope: 0	type: i32
                                                                                                                                                IntegerLiteral	value: 1	type: i32
                                                                                                                        AssignStmt
                                                                                                                            Id	name: @g	scope: 0	type: i32
                                                                                                                            BinaryExpr	op: sub
                                                                                                                                Id	name: @g	scope: 0	type: i32
                                                                                                                                IntegerLiteral	value: 8	type: i32
                                                                                                        AssignStmt
                                                                                                            Id	name: @f	scope: 0	type: i32
                                                                                                            BinaryExpr	op: add
                                                                                                                Id	name: @f	scope: 0	type: i32
                                                                                                                IntegerLiteral	value: 1	type: i32
                                                                                        AssignStmt
                                                                                            Id	name: @e	scope: 0	type: i32
                                                                                            BinaryExpr	op: add
                                                                                                Id	name: @e	scope: 0	type: i32
                                                                                                IntegerLiteral	value: 1	type: i32
                                                                        AssignStmt
                                                                            Id	name: @d	scope: 2	type: i32
                                                                 