@g = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@f = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
define i32 @EightWhile() {
B94:
  %t98 = alloca i32, align 4
  %t97 = alloca i32, align 4
  %t96 = alloca i32, align 4
  %t95 = alloca i32, align 4
  store i32 5, i32* %t95, align 4
  store i32 6, i32* %t96, align 4
  store i32 7, i32* %t97, align 4
  store i32 10, i32* %t98, align 4
  br label %B99
B99:                               	; preds = %B94, %B109
  %t12 = load i32, i32* %t95, align 4
  %t102 = icmp slt i32 %t12, 20
  br i1 %t102, label %B100, label %B105
B100:                               	; preds = %B99
  %t15 = load i32, i32* %t95, align 4
  %t106 = add i32 %t15, 3
  store i32 %t106, i32* %t95, align 4
  br label %B107
B105:                               	; preds = %B99
  br label %B101
B107:                               	; preds = %B100, %B117
  %t17 = load i32, i32* %t96, align 4
  %t110 = icmp slt i32 %t17, 10
  br i1 %t110, label %B108, label %B113
B101:                               	; preds = %B105
  %t73 = load i32, i32* %t95, align 4
  %t74 = load i32, i32* %t96, align 4
  %t75 = load i32, i32* %t98, align 4
  %t173 = add i32 %t74, %t75
  %t172 = add i32 %t73, %t173
  %t78 = load i32, i32* %t97, align 4
  %t171 = add i32 %t172, %t78
  %t80 = load i32, i32* @e, align 4
  %t81 = load i32, i32* %t98, align 4
  %t176 = add i32 %t80, %t81
  %t83 = load i32, i32* @g, align 4
  %t175 = sub i32 %t176, %t83
  %t85 = load i32, i32* @h, align 4
  %t174 = add i32 %t175, %t85
  %t170 = sub i32 %t171, %t174
  ret i32 %t170
B108:                               	; preds = %B107
  %t20 = load i32, i32* %t96, align 4
  %t114 = add i32 %t20, 1
  store i32 %t114, i32* %t96, align 4
  br label %B115
B113:                               	; preds = %B107
  br label %B109
B115:                               	; preds = %B108, %B125
  %t22 = load i32, i32* %t97, align 4
  %t118 = icmp eq i32 %t22, 7
  br i1 %t118, label %B116, label %B121
B109:                               	; preds = %B113
  %t71 = load i32, i32* %t96, align 4
  %t169 = sub i32 %t71, 2
  store i32 %t169, i32* %t96, align 4
  br label %B99
B116:                               	; preds = %B115
  %t25 = load i32, i32* %t97, align 4
  %t122 = sub i32 %t25, 1
  store i32 %t122, i32* %t97, align 4
  br label %B123
B121:                               	; preds = %B115
  br label %B117
B123:                               	; preds = %B116, %B133
  %t27 = load i32, i32* %t98, align 4
  %t126 = icmp slt i32 %t27, 20
  br i1 %t126, label %B124, label %B129
B117:                               	; preds = %B121
  %t68 = load i32, i32* %t97, align 4
  %t168 = add i32 %t68, 1
  store i32 %t168, i32* %t97, align 4
  br label %B107
B124:                               	; preds = %B123
  %t30 = load i32, i32* %t98, align 4
  %t130 = add i32 %t30, 3
  store i32 %t130, i32* %t98, align 4
  br label %B131
B129:                               	; preds = %B123
  br label %B125
B131:                               	; preds = %B124, %B141
  %t32 = load i32, i32* @e, align 4
  %t134 = icmp sgt i32 %t32, 1
  br i1 %t134, label %B132, label %B137
B125:                               	; preds = %B129
  %t65 = load i32, i32* %t98, align 4
  %t167 = sub i32 %t65, 1
  store i32 %t167, i32* %t98, align 4
  br label %B115
B132:                               	; preds = %B131
  %t35 = load i32, i32* @e, align 4
  %t138 = sub i32 %t35, 1
  store i32 %t138, i32* @e, align 4
  br label %B139
B137:                               	; preds = %B131
  br label %B133
B139:                               	; preds = %B132, %B149
  %t37 = load i32, i32* @f, align 4
  %t142 = icmp sgt i32 %t37, 2
  br i1 %t142, label %B140, label %B145
B133:                               	; preds = %B137
  %t62 = load i32, i32* @e, align 4
  %t166 = add i32 %t62, 1
  store i32 %t166, i32* @e, align 4
  br label %B123
B140:                               	; preds = %B139
  %t40 = load i32, i32* @f, align 4
  %t146 = sub i32 %t40, 2
  store i32 %t146, i32* @f, align 4
  br label %B147
B145:                               	; preds = %B139
  br label %B141
B147:                               	; preds = %B140, %B157
  %t42 = load i32, i32* @g, align 4
  %t150 = icmp slt i32 %t42, 3
  br i1 %t150, label %B148, label %B153
B141:                               	; preds = %B145
  %t59 = load i32, i32* @f, align 4
  %t165 = add i32 %t59, 1
  store i32 %t165, i32* @f, align 4
  br label %B131
B148:                               	; preds = %B147
  %t45 = load i32, i32* @g, align 4
  %t154 = add i32 %t45, 10
  store i32 %t154, i32* @g, align 4
  br label %B155
B153:                               	; preds = %B147
  br label %B149
B155:                               	; preds = %B148, %B156
  %t47 = load i32, i32* @h, align 4
  %t158 = icmp slt i32 %t47, 10
  br i1 %t158, label %B156, label %B161
B149:                               	; preds = %B153
  %t56 = load i32, i32* @g, align 4
  %t164 = sub i32 %t56, 8
  store i32 %t164, i32* @g, align 4
  br label %B139
B156:                               	; preds = %B155
  %t50 = load i32, i32* @h, align 4
  %t162 = add i32 %t50, 8
  store i32 %t162, i32* @h, align 4
  br label %B155
B161:                               	; preds = %B155
  br label %B157
B157:                               	; preds = %B161
  %t53 = load i32, i32* @h, align 4
  %t163 = sub i32 %t53, 1
  store i32 %t163, i32* @h, align 4
  br label %B147
}
define i32 @main() {
B177:
  store i32 1, i32* @g, align 4
  store i32 2, i32* @h, align 4
  store i32 4, i32* @e, align 4
  store i32 6, i32* @f, align 4
  %t93 = call i32 @EightWhile()
  ret i32 %t93
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
