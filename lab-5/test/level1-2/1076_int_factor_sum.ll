program
    Sequence
        Sequence
            Sequence
                DeclStmt
                    Id	name: @N	scope: 0	type: i32
                DeclStmt
                    Id	name: @newline	scope: 0	type: i32
            FunctionDefine function name: @factor, type: i32(i32, )
                CompoundStmt
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
                                    IntegerLiteral	value: 1	type: i32
                            WhileStmt
                                BinaryExpr	op: less
                                    Id	name: @i	scope: 2	type: i32
                                    BinaryExpr	op: add
                                        Id	name: @n	scope: 1	type: i32
                                        IntegerLiteral	value: 1	type: i32
                                CompoundStmt
                                    Sequence
                                        IfStmt
                                            BinaryExpr	op: equal
                                                BinaryExpr	op: MOD
                                                    Id	name: @n	scope: 1	type: i32
                                                    Id	name: @i	scope: 2	type: i32
                                                IntegerLiteral	value: 0	type: i32
                                            CompoundStmt
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
                        ReturnStmt
                            Id	name: @sum	scope: 2	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            Sequence
                                Sequence
                                    Sequence
                                        AssignStmt
                                            Id	name: @N	scope: 0	type: i32
                                            IntegerLiteral	value: 4	type: i32
                                        AssignStmt
                                            Id	name: @newline	scope: 0	type: i32
                                            IntegerLiteral	value: 10	type: i32
                                    DeclStmt
                                        Id	name: @i	scope: 2	type: i32
                                DeclStmt
                                    Id	name: @m	scope: 2	type: i32
                            AssignStmt
                                Id	name: @m	scope: 2	type: i32
                                IntegerLiteral	value: 1478	type: i32
                        DeclStmt
                            Id	name: @t	scope: 2	type: i32
                    ReturnStmt
                        FuncUseExpr
                            Id	name: @factor	scope: 0	type: i32(i32, )
                            Id	name: @m	scope: 2	type: i32
define i32 @factor(i32 n) {
B31:
  %t33 = alloca i32, align 4
  %t32 = alloca i32, align 4
  store i32 0, i32* %t33, align 4
  store i32 1, i32* %t32, align 4
  %t21 = load i32, i32* %t33, align 4
  ret i32 %t21
}
define i32 @main() {
B34:
  %t37 = alloca i32, align 4
  %t36 = alloca i32, align 4
  %t35 = alloca i32, align 4
  store i32 4, i32* @N, align 4
  store i32 10, i32* @newline, align 4
  store i32 1478, i32* %t36, align 4
  ret void
}
