program
    FunctionDefine function name: @main, type: i32()
        CompoundStmt
            Sequence
                Sequence
                    Sequence
                        Sequence
                            DeclStmt
                                Id	name: @sum	scope: 2	type: i32
                            AssignStmt
                                Id	name: @sum	scope: 2	type: i32
                                IntegerLiteral	value: 0	type: i32
                        Sequence
                            DeclStmt
                                Id	name: @i	scope: 2	type: i32
                            AssignStmt
                                Id	name: @i	scope: 2	type: i32
                                IntegerLiteral	value: 0	type: i32
                    WhileStmt
                        BinaryExpr	op: less
                            Id	name: @i	scope: 2	type: i32
                            IntegerLiteral	value: 10	type: i32
                        CompoundStmt
                            Sequence
                                Sequence
                                    Sequence
                                        DeclStmt
                                            Id	name: @j	scope: 3	type: i32
                                        AssignStmt
                                            Id	name: @j	scope: 3	type: i32
                                            IntegerLiteral	value: 10	type: i32
                                    WhileStmt
                                        Id	name: @j	scope: 3	type: i32
                                        CompoundStmt
                                            Sequence
                                                IfStmt
                                                    BinaryExpr	op: and
                                                        Id	name: @i	scope: 2	type: i32
                                                        Id	name: @j	scope: 3	type: i32
                                                    CompoundStmt
                                                        AssignStmt
                                                            Id	name: @sum	scope: 2	type: i32
                                                            BinaryExpr	op: add
                                                                BinaryExpr	op: add
                                                                    Id	name: @sum	scope: 2	type: i32
                                                                    Id	name: @i	scope: 2	type: i32
                                                                Id	name: @j	scope: 3	type: i32
                                                AssignStmt
                                                    Id	name: @j	scope: 3	type: i32
                                                    BinaryExpr	op: sub
                                                        Id	name: @j	scope: 3	type: i32
                                                        IntegerLiteral	value: 1	type: i32
                                AssignStmt
                                    Id	name: @i	scope: 2	type: i32
                                    BinaryExpr	op: add
                                        Id	name: @i	scope: 2	type: i32
                                        Id	name: @i	scope: 2	type: i32
                ReturnStmt
                    IntegerLiteral	value: 0	type: i32
define i32 @main() {
B25:
  %t27 = alloca i32, align 4
  %t26 = alloca i32, align 4
  store i32 0, i32* %t26, align 4
  store i32 0, i32* %t27, align 4
  ret i32 0
}
