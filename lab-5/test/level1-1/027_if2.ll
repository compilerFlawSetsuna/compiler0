program
    Sequence
        DeclStmt
            Id	name: @a	scope: 0	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    AssignStmt
                        Id	name: @a	scope: 0	type: i32
                        IntegerLiteral	value: 10	type: i32
                    IfElseStmt
                        BinaryExpr	op: greater
                            Id	name: @a	scope: 0	type: i32
                            IntegerLiteral	value: 0	type: i32
                        CompoundStmt
                            ReturnStmt
                                IntegerLiteral	value: 1	type: i32
                        CompoundStmt
                            ReturnStmt
                                IntegerLiteral	value: 0	type: i32
define i32 @main() {
B4:
  store i32 10, i32* @a, align 4
  %t2 = load i32, i32* @a, align 4
  %t3 = icmp sgt i32 %t2, 0
  br i32 %t3, label %B5, label %B10
B5:                               	; preds = %B4
  ret i32 1
  br label %B7
B10:                               	; preds = %B4
  br label %B6
B7:                               	; preds = %B5, %B6
B6:                               	; preds = %B10
  ret i32 0
  br label %B7
}
