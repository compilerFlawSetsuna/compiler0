program
    Sequence
        Sequence
            Sequence
                Sequence
                    Sequence
                        DeclStmt
                            Id	name: @a	scope: 0	type: i32
                        DeclStmt
                            Id	name: @b	scope: 0	type: i32
                    DeclStmt
                        Id	name: @c	scope: 0	type: i32
                DeclStmt
                    Id	name: @d	scope: 0	type: i32
            DeclStmt
                Id	name: @e	scope: 0	type: i32
        FunctionDefine function name: @main, type: i32()
            CompoundStmt
                Sequence
                    Sequence
                        Sequence
                            DeclStmt
                                Id	name: @flag	scope: 2	type: i32
                            AssignStmt
                                Id	name: @flag	scope: 2	type: i32
                                IntegerLiteral	value: 0	type: i32
                        IfStmt
                            BinaryExpr	op: or
                                BinaryExpr	op: or
                                    BinaryExpr	op: 
                                        BinaryExpr	op: sub
                                            Id	name: @a	scope: 0	type: i32
                                            BinaryExpr	op: mul
                                                Id	name: @b	scope: 0	type: i32
                                                Id	name: @c	scope: 0	type: i32
                                        BinaryExpr	op: sub
                                            Id	name: @d	scope: 0	type: i32
                                            BinaryExpr	op: div
                                                Id	name: @a	scope: 0	type: i32
                                                Id	name: @c	scope: 0	type: i32
                                    BinaryExpr	op: equal
                                        BinaryExpr	op: div
                                            BinaryExpr	op: mul
                                                Id	name: @a	scope: 0	type: i32
                                                Id	name: @b	scope: 0	type: i32
                                            Id	name: @c	scope: 0	type: i32
                                        BinaryExpr	op: add
                                            Id	name: @e	scope: 0	type: i32
                                            Id	name: @d	scope: 0	type: i32
                                BinaryExpr	op: equal
                                    BinaryExpr	op: add
                                        BinaryExpr	op: add
                                            Id	name: @a	scope: 0	type: i32
                                            Id	name: @b	scope: 0	type: i32
                                        Id	name: @c	scope: 0	type: i32
                                    BinaryExpr	op: add
                                        Id	name: @d	scope: 0	type: i32
                                        Id	name: @e	scope: 0	type: i32
                            CompoundStmt
                                AssignStmt
                                    Id	name: @flag	scope: 2	type: i32
                                    IntegerLiteral	value: 1	type: i32
                    ReturnStmt
                        Id	name: @flag	scope: 2	type: i32
define i32 @main() {
B40:
  %t41 = alloca i32, align 4
  store i32 0, i32* %t41, align 4
  %t7 = load i32, i32* @a, align 4
  %t11 = sub i32 %t7, %t10
  %t12 = load i32, i32* @d, align 4
  %t16 = sub i32 %t12, %t15
  %t17 = icmp ne i32 %t11, %t16
  br i32 %t17, label %B42, label %B48
B42:                               	; preds = %B40, %B44, %B45
  store i32 1, i32* %t41, align 4
  br label %B43
B48:                               	; preds = %B40
  br label %B45
B43:                               	; preds = %B42, %B54
  %t39 = load i32, i32* %t41, align 4
  ret i32 %t39
B45:                               	; preds = %B48
  %t23 = load i32, i32* @e, align 4
  %t24 = load i32, i32* @d, align 4
  %t25 = add i32 %t23, %t24
  %t26 = icmp eq i32 %t22, %t25
  br i32 %t26, label %B42, label %B51
B51:                               	; preds = %B45
  br label %B44
B44:                               	; preds = %B51
  %t28 = load i32, i32* @a, align 4
  %t29 = load i32, i32* @b, align 4
  %t30 = add i32 %t28, %t29
  %t31 = load i32, i32* @c, align 4
  %t32 = add i32 %t30, %t31
  %t33 = load i32, i32* @d, align 4
  %t34 = load i32, i32* @e, align 4
  %t35 = add i32 %t33, %t34
  %t36 = icmp eq i32 %t32, %t35
  br i32 %t36, label %B42, label %B54
B54:                               	; preds = %B44
  br label %B43
}
