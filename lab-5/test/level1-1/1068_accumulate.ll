program
    FunctionDefine function name: @main, type: i32()
        CompoundStmt
            Sequence
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                Sequence
                                    DeclStmt
                                        Id	name: @i	scope: 2	type: i32
                                    DeclStmt
                                        Id	name: @sum	scope: 2	type: i32
                                AssignStmt
                                    Id	name: @sum	scope: 2	type: i32
                                    IntegerLiteral	value: 0	type: i32
                            AssignStmt
                                Id	name: @i	scope: 2	type: i32
                                IntegerLiteral	value: 0	type: i32
                        WhileStmt
                            BinaryExpr	op: less
                                Id	name: @i	scope: 2	type: i32
                                IntegerLiteral	value: 21	type: i32
                            CompoundStmt
                                Sequence
                                    AssignStmt
                                        Id	name: @sum	scope: 2	type: i32
                                        BinaryExpr	op: add
                                            Id	name: @sum	scope: 2	type: i32
                                            Id	name: @i	scope: 2	type: i32
                                    AssignStmt
                                        Id	name: @i	scope: 2	type: i32
                                        BinaryExpr	op: add
                                            Id	name: @i	scope: 2	type: i32
                                            IntegerLiteral	value: 1	type: i32
                    ExpStmt
                        FuncUseExpr
                            Id	name: @putint	scope: 0	type: i32()
                            Id	name: @sum	scope: 2	type: i32
                ReturnStmt
                    IntegerLiteral	value: 0	type: i32
define i32 @main() {
B16:
  %t18 = alloca i32, align 4
  %t17 = alloca i32, align 4
  store i32 0, i32* %t18, align 4
  store i32 0, i32* %t17, align 4
  ret i32 0
}
