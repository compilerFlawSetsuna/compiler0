program
    Sequence
        Sequence
            Sequence
                Sequence
                    DeclStmt
                        Id	name: @s	scope: 0	type: i32
                    AssignStmt
                        Id	name: @s	scope: 0	type: i32
                        IntegerLiteral	value: 0	type: i32
                FunctionDefine function name: @get_ans_se, type: i32(i32, i32, i32, )
                    CompoundStmt
                        Sequence
                            Sequence
                                Sequence
                                    Sequence
                                        Sequence
                                            Sequence
                                                DeclStmt
                                                    Id	name: @v	scope: 2	type: i32
                                                AssignStmt
                                                    Id	name: @v	scope: 2	type: i32
                                                    IntegerLiteral	value: 0	type: i32
                                            IfStmt
                                                BinaryExpr	op: equal
                                                    Id	name: @v0	scope: 1	type: i32
                                                    Id	name: @v1	scope: 1	type: i32
                                                AssignStmt
                                                    Id	name: @v	scope: 2	type: i32
                                                    IntegerLiteral	value: 1	type: i32
                                        AssignStmt
                                            Id	name: @ans	scope: 1	type: i32
                                            BinaryExpr	op: mul
                                                Id	name: @ans	scope: 1	type: i32
                                                IntegerLiteral	value: 2	type: i32
                                    AssignStmt
                                        Id	name: @ans	scope: 1	type: i32
                                        BinaryExpr	op: add
                                            Id	name: @ans	scope: 1	type: i32
                                            Id	name: @v	scope: 2	type: i32
                                AssignStmt
                                    Id	name: @s	scope: 0	type: i32
                                    BinaryExpr	op: add
                                        Id	name: @s	scope: 0	type: i32
                                        Id	name: @ans	scope: 1	type: i32
                            ReturnStmt
                                Id	name: @ans	scope: 1	type: i32
            FunctionDefine function name: @get_ans, type: i32(i32, i32, i32, )
                CompoundStmt
                    Sequence
                        Sequence
                            Sequence
                                Sequence
                                    Sequence
                                        DeclStmt
                                            Id	name: @v	scope: 2	type: i32
                                        AssignStmt
                                            Id	name: @v	scope: 2	type: i32
                                            IntegerLiteral	value: 0	type: i32
                                    IfStmt
                                        BinaryExpr	op: equal
                                            Id	name: @v0	scope: 1	type: i32
                                            Id	name: @v1	scope: 1	type: i32
                                        AssignStmt
                                            Id	name: @v	scope: 2	type: i32
                                            IntegerLiteral	value: 1	type: i32
                                AssignStmt
                                    Id	name: @ans	scope: 1	type: i32
                                    BinaryExpr	op: mul
                                        Id	name: @ans	scope: 1	type: i32
                                        IntegerLiteral	value: 2	type: i32
                            AssignStmt
                                Id	name: @ans	scope: 1	type: i32
                                BinaryExpr	op: add
                                    Id	name: @ans	scope: 1	type: i32
                                    Id	name: @v	scope: 2	type: i32
                        ReturnStmt
                            Id	name: @ans	scope: 1	type: i32
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
                                                                                                                                Sequence
                                                                                                                                    DeclStmt
                                                                                                                                        Id	name: @k0	scope: 2	type: i32
                                                                                                                                    AssignStmt
                                                                                                                                        Id	name: @k0	scope: 2	type: i32
                                                                                                                                        UnaryExpr	op: uminus
                                                                                                                                            IntegerLiteral	value: -2147483648	type: i32
                                                                                                                                Sequence
                                                                                                                                    DeclStmt
                                                                                                                                        Id	name: @k1	scope: 2	type: i32
                                                                                                                                    AssignStmt
                                                                                                                                        Id	name: @k1	scope: 2	type: i32
                                                                                                                                        IntegerLiteral	value: 0	type: i32
                                                                                                                            Sequence
                                                                                                                                DeclStmt
                                                                                                                                    Id	name: @k2	scope: 2	type: i32
                                                                                                                                AssignStmt
                                                                                                                                    Id	name: @k2	scope: 2	type: i32
                                                                                                                                    BinaryExpr	op: add
                                                                                                                                        IntegerLiteral	value: 0	type: i32
                                                                                                                                        IntegerLiteral	value: 1	type: i32
                                                                                                                        Sequence
                                                                                                                            DeclStmt
                                                                                                                                Id	name: @k3	scope: 2	type: i32
                                                                                                                            AssignStmt
                                                                                                                                Id	name: @k3	scope: 2	type: i32
                                                                                                                                IntegerLiteral	value: 0	type: i32
                                                                                                                    Sequence
                                                                                                                        DeclStmt
                                                                                                                            Id	name: @k4	scope: 2	type: i32
                                                                                                                        AssignStmt
                                                                                                                            Id	name: @k4	scope: 2	type: i32
                                                                                                                            BinaryExpr	op: sub
                                                                                                                                IntegerLiteral	value: 0	type: i32
                                                                                                                                IntegerLiteral	value: 1	type: i32
                                                                                                                Sequence
                                                                                                                    Sequence
                                                                                                                        Sequence
                                                                                                                            DeclStmt
                                                                                                                                Id	name: @a4	scope: 2	type: i32
                                                                                                                            DeclStmt
                                                                                                                                Id	name: @a3	scope: 2	type: i32
                                                                                                                        DeclStmt
                                                                                                                            Id	name: @a2	scope: 2	type: i32
                                                                                                                    DeclStmt
                                                                                                                        Id	name: @a1	scope: 2	type: i32
                                                                                                            AssignStmt
                                                                                                                Id	name: @a1	scope: 2	type: i32
                                                                                                                FuncUseExpr
                                                                                                                    Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                                                    FunRExpr
                                                                                                                        Id	name: @k1	scope: 2	type: i32
                                                                                                                        FunRExpr
                                                                                                                            Id	name: @k0	scope: 2	type: i32
                                                                                                                            IntegerLiteral	value: 0	type: i32
                                                                                                        AssignStmt
                                                                                                            Id	name: @a1	scope: 2	type: i32
                                                                                                            FuncUseExpr
                                                                                                                Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                                                FunRExpr
                                                                                                                    Id	name: @k2	scope: 2	type: i32
                                                                                                                    FunRExpr
                                                                                                                        BinaryExpr	op: add
                                                                                                                            Id	name: @k0	scope: 2	type: i32
                                                                                                                            IntegerLiteral	value: 1	type: i32
                                                                                                                        Id	name: @a1	scope: 2	type: i32
                                                                                                    AssignStmt
                                                                                                        Id	name: @a1	scope: 2	type: i32
                                                                                                        FuncUseExpr
                                                                                                            Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                                            FunRExpr
                                                                                                                BinaryExpr	op: sub
                                                                                                                    UnaryExpr	op: uminus
                                                                                                                        Id	name: @k3	scope: 2	type: i32
                                                                                                                    IntegerLiteral	value: 1	type: i32
                                                                                                                FunRExpr
                                                                                                                    Id	name: @k0	scope: 2	type: i32
                                                                                                                    Id	name: @a1	scope: 2	type: i32
                                                                                                AssignStmt
                                                                                                    Id	name: @a1	scope: 2	type: i32
                                                                                                    FuncUseExpr
                                                                                                        Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                                        FunRExpr
                                                                                                            BinaryExpr	op: add
                                                                                                                Id	name: @k4	scope: 2	type: i32
                                                                                                                IntegerLiteral	value: 1	type: i32
                                                                                                            FunRExpr
                                                                                                                Id	name: @k0	scope: 2	type: i32
                                                                                                                Id	name: @a1	scope: 2	type: i32
                                                                                            AssignStmt
                                                                                                Id	name: @a1	scope: 2	type: i32
                                                                                                FuncUseExpr
                                                                                                    Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                                    FunRExpr
                                                                                                        BinaryExpr	op: div
                                                                                                            Id	name: @k2	scope: 2	type: i32
                                                                                                            IntegerLiteral	value: 2	type: i32
                                                                                                        FunRExpr
                                                                                                            BinaryExpr	op: div
                                                                                                                Id	name: @k1	scope: 2	type: i32
                                                                                                                IntegerLiteral	value: 2	type: i32
                                                                                                            Id	name: @a1	scope: 2	type: i32
                                                                                        AssignStmt
                                                                                            Id	name: @a1	scope: 2	type: i32
                                                                                            FuncUseExpr
                                                                                                Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                                FunRExpr
                                                                                                    BinaryExpr	op: sub
                                                                                                        UnaryExpr	op: uminus
                                                                                                            Id	name: @k3	scope: 2	type: i32
                                                                                                        IntegerLiteral	value: 1	type: i32
                                                                                                    FunRExpr
                                                                                                        Id	name: @k1	scope: 2	type: i32
                                                                                                        Id	name: @a1	scope: 2	type: i32
                                                                                    AssignStmt
                                                                                        Id	name: @a1	scope: 2	type: i32
                                                                                        FuncUseExpr
                                                                                            Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                            FunRExpr
                                                                                                BinaryExpr	op: add
                                                                                                    Id	name: @k4	scope: 2	type: i32
                                                                                                    IntegerLiteral	value: 1	type: i32
                                                                                                FunRExpr
                                                                                                    Id	name: @k1	scope: 2	type: i32
                                                                                                    Id	name: @a1	scope: 2	type: i32
                                                                                AssignStmt
                                                                                    Id	name: @a2	scope: 2	type: i32
                                                                                    FuncUseExpr
                                                                                        Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                        FunRExpr
                                                                                            Id	name: @k3	scope: 2	type: i32
                                                                                            FunRExpr
                                                                                                Id	name: @k2	scope: 2	type: i32
                                                                                                IntegerLiteral	value: 0	type: i32
                                                                            AssignStmt
                                                                                Id	name: @a2	scope: 2	type: i32
                                                                                FuncUseExpr
                                                                                    Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                    FunRExpr
                                                                                        Id	name: @k4	scope: 2	type: i32
                                                                                        FunRExpr
                                                                                            Id	name: @k2	scope: 2	type: i32
                                                                                            Id	name: @a2	scope: 2	type: i32
                                                                        AssignStmt
                                                                            Id	name: @a2	scope: 2	type: i32
                                                                            FuncUseExpr
                                                                                Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                                FunRExpr
                                                                                    Id	name: @k4	scope: 2	type: i32
                                                                                    FunRExpr
                                                                                        Id	name: @k3	scope: 2	type: i32
                                                                                        Id	name: @a2	scope: 2	type: i32
                                                                    AssignStmt
                                                                        Id	name: @a2	scope: 2	type: i32
                                                                        FuncUseExpr
                                                                            Id	name: @get_ans	scope: 0	type: i32(i32, i32, i32, )
                                                                            FunRExpr
                                                                                BinaryExpr	op: div
                                                                                    Id	name: @k1	scope: 2	type: i32
                                                                                    IntegerLiteral	value: 2	type: i32
                                                                                FunRExpr
                                                                                    BinaryExpr	op: div
                                                                                        Id	name: @k0	scope: 2	type: i32
                                                                                        IntegerLiteral	value: 2	type: i32
                                                                                    Id	name: @a2	scope: 2	type: i32
                                                                AssignStmt
                                                                    Id	name: @a3	scope: 2	type: i32
                                                                    FuncUseExpr
                                                                        Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                                                        FunRExpr
                                                                            Id	name: @k1	scope: 2	type: i32
                                                                            FunRExpr
                                                                                Id	name: @k0	scope: 2	type: i32
                                                                                IntegerLiteral	value: 0	type: i32
                                                            AssignStmt
                                                                Id	name: @a3	scope: 2	type: i32
                                                                FuncUseExpr
                                                                    Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                                                    FunRExpr
                                                                        Id	name: @k2	scope: 2	type: i32
                                                                        FunRExpr
                                                                            BinaryExpr	op: add
                                                                                Id	name: @k0	scope: 2	type: i32
                                                                                IntegerLiteral	value: 1	type: i32
                                                                            Id	name: @a3	scope: 2	type: i32
                                                        AssignStmt
                                                            Id	name: @a3	scope: 2	type: i32
                                                            FuncUseExpr
                                                                Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                                                FunRExpr
                                                                    BinaryExpr	op: sub
                                                                        UnaryExpr	op: uminus
                                                                            Id	name: @k3	scope: 2	type: i32
                                                                        IntegerLiteral	value: 1	type: i32
                                                                    FunRExpr
                                                                        Id	name: @k0	scope: 2	type: i32
                                                                        Id	name: @a3	scope: 2	type: i32
                                                    AssignStmt
                                                        Id	name: @a3	scope: 2	type: i32
                                                        FuncUseExpr
                                                            Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                                            FunRExpr
                                                                BinaryExpr	op: add
                                                                    Id	name: @k4	scope: 2	type: i32
                                                                    IntegerLiteral	value: 1	type: i32
                                                                FunRExpr
                                                                    Id	name: @k0	scope: 2	type: i32
                                                                    Id	name: @a3	scope: 2	type: i32
                                                AssignStmt
                                                    Id	name: @a3	scope: 2	type: i32
                                                    FuncUseExpr
                                                        Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                                        FunRExpr
                                                            BinaryExpr	op: div
                                                                Id	name: @k2	scope: 2	type: i32
                                                                IntegerLiteral	value: 2	type: i32
                                                            FunRExpr
                                                                BinaryExpr	op: div
                                                                    Id	name: @k1	scope: 2	type: i32
                                                                    IntegerLiteral	value: 2	type: i32
                                                                Id	name: @a3	scope: 2	type: i32
                                            AssignStmt
                                                Id	name: @a3	scope: 2	type: i32
                                                FuncUseExpr
                                                    Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                                    FunRExpr
                                                        BinaryExpr	op: sub
                                                            UnaryExpr	op: uminus
                                                                Id	name: @k3	scope: 2	type: i32
                                                            IntegerLiteral	value: 1	type: i32
                                                        FunRExpr
                                                            Id	name: @k1	scope: 2	type: i32
                                                            Id	name: @a3	scope: 2	type: i32
                                        AssignStmt
                                            Id	name: @a3	scope: 2	type: i32
                                            FuncUseExpr
                                                Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                                FunRExpr
                                                    BinaryExpr	op: add
                                                        Id	name: @k4	scope: 2	type: i32
                                                        IntegerLiteral	value: 1	type: i32
                                                    FunRExpr
                                                        Id	name: @k1	scope: 2	type: i32
                                                        Id	name: @a3	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @a4	scope: 2	type: i32
                                        FuncUseExpr
                                            Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                            FunRExpr
                                                Id	name: @k3	scope: 2	type: i32
                                                FunRExpr
                                                    Id	name: @k2	scope: 2	type: i32
                                                    IntegerLiteral	value: 0	type: i32
                                AssignStmt
                                    Id	name: @a4	scope: 2	type: i32
                                    FuncUseExpr
                                        Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                        FunRExpr
                                            Id	name: @k4	scope: 2	type: i32
                                            FunRExpr
                                                Id	name: @k2	scope: 2	type: i32
                                                Id	name: @a4	scope: 2	type: i32
                            AssignStmt
                                Id	name: @a4	scope: 2	type: i32
                                FuncUseExpr
                                    Id	name: @get_ans_se	scope: 0	type: i32(i32, i32, i32, )
                                    FunRExpr
                                        Id	name: @k4	scope: 2	type: i32
                                        FunRExpr
                                            Id	name: @k3	scope: 2