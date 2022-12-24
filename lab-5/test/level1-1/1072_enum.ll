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
                                            DeclStmt
                                                Id	name: @i	scope: 2	type: i32
                                            DeclStmt
                                                Id	name: @j	scope: 2	type: i32
                                        DeclStmt
                                            Id	name: @k	scope: 2	type: i32
                                    DeclStmt
                                        Id	name: @t	scope: 2	type: i32
                                AssignStmt
                                    Id	name: @i	scope: 2	type: i32
                                    IntegerLiteral	value: 0	type: i32
                            AssignStmt
                                Id	name: @j	scope: 2	type: i32
                                IntegerLiteral	value: 0	type: i32
                        AssignStmt
                            Id	name: @k	scope: 2	type: i32
                            IntegerLiteral	value: 0	type: i32
                    WhileStmt
                        BinaryExpr	op: less
                            Id	name: @i	scope: 2	type: i32
                            IntegerLiteral	value: 21	type: i32
                        CompoundStmt
                            Sequence
                                WhileStmt
                                    BinaryExpr	op: less
                                        Id	name: @j	scope: 2	type: i32
                                        BinaryExpr	op: sub
                                            IntegerLiteral	value: 101	type: i32
                                            Id	name: @i	scope: 2	type: i32
                                    CompoundStmt
                                        Sequence
                                            Sequence
                                                AssignStmt
                                                    Id	name: @k	scope: 2	type: i32
                                                    BinaryExpr	op: sub
                                                        BinaryExpr	op: sub
                                                            IntegerLiteral	value: 100	type: i32
                                                            Id	name: @i	scope: 2	type: i32
                                                        Id	name: @j	scope: 2	type: i32
                                                IfStmt
                                                    BinaryExpr	op: equal
                                                        BinaryExpr	op: add
                                                            BinaryExpr	op: add
                                                                BinaryExpr	op: mul
                                                                    IntegerLiteral	value: 5	type: i32
                                                                    Id	name: @i	scope: 2	type: i32
                                                                BinaryExpr	op: mul
                                                                    IntegerLiteral	value: 1	type: i32
                                                                    Id	name: @j	scope: 2	type: i32
                                                            BinaryExpr	op: div
                                                                Id	name: @k	scope: 2	type: i32
                                                                IntegerLiteral	value: 2	type: i32
                                                        IntegerLiteral	value: 100	type: i32
                                                    CompoundStmt
                                                        Sequence
                                                            Sequence
                                                                Sequence
                                                                    Sequence
                                                                        ExpStmt
                                                                            FuncUseExpr
                                                                                Id	name: @putint	scope: 0	type: i32(i32, )
                                                                                Id	name: @i	scope: 2	type: i32
                                                                        ExpStmt
                                                                            FuncUseExpr
                                                                                Id	name: @putint	scope: 0	type: i32(i32, )
                                                                                Id	name: @j	scope: 2	type: i32
                                                                    ExpStmt
                                                                        FuncUseExpr
                                                                            Id	name: @putint	scope: 0	type: i32(i32, )
                                                                            Id	name: @k	scope: 2	type: i32
                                                                AssignStmt
                                                                    Id	name: @t	scope: 2	type: i32
                                                                    IntegerLiteral	value: 10	type: i32
                                                            ExpStmt
                                                                FuncUseExpr
                                                                    Id	name: @putch	scope: 0	type: i32(i32, )
                                                                    Id	name: @t	scope: 2	type: i32
                                            AssignStmt
                                                Id	name: @j	scope: 2	type: i32
                                                BinaryExpr	op: add
                                                    Id	name: @j	scope: 2	type: i32
                                                    IntegerLiteral	value: 1	type: i32
                                AssignStmt
                                    Id	name: @i	scope: 2	type: i32
                                    BinaryExpr	op: add
                                        Id	name: @i	scope: 2	type: i32
                                        IntegerLiteral	value: 1	type: i32
                ReturnStmt
                    IntegerLiteral	value: 0	type: i32
define i32 @main() {
B46:
  %t50 = alloca i32, align 4
  %t49 = alloca i32, align 4
  %t48 = alloca i32, align 4
  %t47 = alloca i32, align 4
  store i32 0, i32* %t47, align 4
  store i32 0, i32* %t48, align 4
  store i32 0, i32* %t49, align 4
  ret i32 0
}
