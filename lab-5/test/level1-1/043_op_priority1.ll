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
                                                Id	name: @d	scope: 2	type: i32
                                            DeclStmt
                                                Id	name: @c	scope: 2	type: i32
                                        DeclStmt
                                            Id	name: @b	scope: 2	type: i32
                                    DeclStmt
                                        Id	name: @a	scope: 2	type: i32
                                AssignStmt
                                    Id	name: @a	scope: 2	type: i32
                                    IntegerLiteral	value: 10	type: i32
                            AssignStmt
                                Id	name: @b	scope: 2	type: i32
                                IntegerLiteral	value: 4	type: i32
                        AssignStmt
                            Id	name: @c	scope: 2	type: i32
                            IntegerLiteral	value: 2	type: i32
                    AssignStmt
                        Id	name: @d	scope: 2	type: i32
                        IntegerLiteral	value: 2	type: i32
                ReturnStmt
                    BinaryExpr	op: sub
                        BinaryExpr	op: add
                            Id	name: @c	scope: 2	type: i32
                            BinaryExpr	op: mul
                                Id	name: @a	scope: 2	type: i32
                                Id	name: @b	scope: 2	type: i32
                        Id	name: @d	scope: 2	type: i32
define i32 @main() {
B15:
  %t19 = alloca i32, align 4
  %t18 = alloca i32, align 4
  %t17 = alloca i32, align 4
  %t16 = alloca i32, align 4
  store i32 10, i32* %t19, align 4
  store i32 4, i32* %t18, align 4
  store i32 2, i32* %t17, align 4
  store i32 2, i32* %t16, align 4
  %t8 = load i32, i32* %t17, align 4
  %t12 = add i32 %t8, %t11
  %t13 = load i32, i32* %t16, align 4
  %t14 = sub i32 %t12, %t13
  ret i32 %t14
}
