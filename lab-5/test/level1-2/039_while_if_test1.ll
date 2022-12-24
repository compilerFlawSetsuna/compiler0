program
    Sequence
        FunctionDefine function name: @whileIf, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                Sequence
                                    DeclStmt
                                        Id	name: @a	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @a	scope: 2	type: i32
                                        IntegerLiteral	value: 0	type: i32
                                DeclStmt
                                    Id	name: @b	scope: 2	type: i32
                            AssignStmt
                                Id	name: @b	scope: 2	type: i32
                                IntegerLiteral	value: 0	type: i32
                        WhileStmt
                            BinaryExpr	op: less
                                Id	name: @a	scope: 2	type: i32
                                IntegerLiteral	value: 100	type: i32
                            CompoundStmt
                                Sequence
                                    IfElseStmt
                                        BinaryExpr	op: equal
                                            Id	name: @a	scope: 2	type: i32
                                            IntegerLiteral	value: 5	type: i32
                                        CompoundStmt
                                            AssignStmt
                                                Id	name: @b	scope: 2	type: i32
                                                IntegerLiteral	value: 25	type: i32
                                        IfElseStmt
                                            BinaryExpr	op: equal
                                                Id	name: @a	scope: 2	type: i32
                                                IntegerLiteral	value: 10	type: i32
                                            CompoundStmt
                                                AssignStmt
                                                    Id	name: @b	scope: 2	type: i32
                                                    IntegerLiteral	value: 42	type: i32
                                            CompoundStmt
                                                AssignStmt
                                                    Id	name: @b	scope: 2	type: i32
                                                    BinaryExpr	op: mul
                                                        Id	name: @a	scope: 2	type: i32
                                                        IntegerLiteral	value: 2	type: i32
                                    AssignStmt
                                        Id	name: @a	scope: 2	type: i32
                                        BinaryExpr	op: add
                                            Id	name: @a	scope: 2	type: i32
                                            IntegerLiteral	value: 1	type: i32
                    ReturnStmt
                        PrimaryExp
                            Id	name: @b	scope: 2	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                ReturnStmt
                    PrimaryExp
                        FuncUseExpr
                            Id	name: @whileIf	scope: 0	type: i32()
define i32 @whileIf() {
B23:
  %t25 = alloca i32, align 4
  %t24 = alloca i32, align 4
  store i32 0, i32* %t24, align 4
  store i32 0, i32* %t25, align 4
  %t18 = load i32, i32* %t25, align 4
  ret void
}
define i32 @main() {
B26:
  ret void
}
