program
    Sequence
        Sequence
            DeclStmt
                Id	name: @k	scope: 0	type: i32
            Sequence
                DeclStmt
                    Id	name: @n	scope: 0	type: i32
                AssignStmt
                    Id	name: @n	scope: 0	type: i32
                    IntegerLiteral	value: 10	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                Sequence
                                    DeclStmt
                                        Id	name: @i	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @i	scope: 2	type: i32
                                        IntegerLiteral	value: 0	type: i32
                                AssignStmt
                                    Id	name: @k	scope: 0	type: i32
                                    IntegerLiteral	value: 1	type: i32
                            WhileStmt
                                BinaryExpr	op: lesseq
                                    Id	name: @i	scope: 2	type: i32
                                    BinaryExpr	op: sub
                                        Id	name: @n	scope: 0	type: i32
                                        IntegerLiteral	value: 1	type: i32
                                CompoundStmt
                                    Sequence
                                        Sequence
                                            AssignStmt
                                                Id	name: @i	scope: 2	type: i32
                                                BinaryExpr	op: add
                                                    Id	name: @i	scope: 2	type: i32
                                                    IntegerLiteral	value: 1	type: i32
                                            ExpStmt
                                                BinaryExpr	op: add
                                                    Id	name: @k	scope: 0	type: i32
                                                    IntegerLiteral	value: 1	type: i32
                                        AssignStmt
                                            Id	name: @k	scope: 0	type: i32
                                            BinaryExpr	op: add
                                                Id	name: @k	scope: 0	type: i32
                                                Id	name: @k	scope: 0	type: i32
                        ExpStmt
                            FuncUseExpr
                                Id	name: @putint	scope: 0	type: i32()
                                Id	name: @k	scope: 0	type: i32
                    ReturnStmt
                        Id	name: @k	scope: 0	type: i32
define i32 @main() {
B23:
  %t24 = alloca i32, align 4
  store i32 0, i32* %t24, align 4
  store i32 1, i32* @k, align 4
  %t22 = load i32, i32* @k, align 4
  ret i32 %t22
}
