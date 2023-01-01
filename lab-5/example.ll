program
    Sequence
        Sequence
            DeclStmt
                Id	name: @a	scope: 0	type: i32
            FunctionDefine function name: @func, type: i32(i32, )
                CompoundStmt
                    Sequence
                        AssignStmt
                            Id	name: @p	scope: 1	type: i32
                            BinaryExpr	op: sub
                                Id	name: @p	scope: 1	type: i32
                                IntegerLiteral	value: 1	type: i32
                        ReturnStmt
                            IntegerLiteral	value: 0	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                ReturnStmt
                    IntegerLiteral	value: 0	type: i32
@a = dso_local global i32 0, align 4
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
