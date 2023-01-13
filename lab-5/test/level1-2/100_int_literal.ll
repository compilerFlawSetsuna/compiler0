@s = dso_local global i32 0, align 4
define i32 @get_ans_se(i32 %ans,i32 %v0,i32 %v1) {
B252:
  %t256 = alloca i32, align 4
  %t255 = alloca i32, align 4
  %t254 = alloca i32, align 4
  %t253 = alloca i32, align 4
  store i32 %v1, i32* %t253, align 4
  store i32 %v0, i32* %t254, align 4
  store i32 %ans, i32* %t255, align 4
  store i32 0, i32* %t256, align 4
  %t4 = load i32, i32* %t254, align 4
  %t5 = load i32, i32* %t253, align 4
  %t259 = icmp eq i32 %t4, %t5
  br i1 %t259, label %B257, label %B262
B257:                               	; preds = %B252
  store i32 1, i32* %t256, align 4
  br label %B258
B262:                               	; preds = %B252
  br label %B258
B258:                               	; preds = %B257, %B262
  %t9 = load i32, i32* %t255, align 4
  %t263 = mul i32 %t9, 2
  store i32 %t263, i32* %t255, align 4
  %t12 = load i32, i32* %t255, align 4
  %t13 = load i32, i32* %t256, align 4
  %t264 = add i32 %t12, %t13
  store i32 %t264, i32* %t255, align 4
  %t16 = load i32, i32* @s, align 4
  %t17 = load i32, i32* %t255, align 4
  %t265 = add i32 %t16, %t17
  store i32 %t265, i32* @s, align 4
  %t19 = load i32, i32* %t255, align 4
  ret i32 %t19
}
define i32 @get_ans(i32 %ans,i32 %v0,i32 %v1) {
B266:
  %t270 = alloca i32, align 4
  %t269 = alloca i32, align 4
  %t268 = alloca i32, align 4
  %t267 = alloca i32, align 4
  store i32 %v1, i32* %t267, align 4
  store i32 %v0, i32* %t268, align 4
  store i32 %ans, i32* %t269, align 4
  store i32 0, i32* %t270, align 4
  %t22 = load i32, i32* %t268, align 4
  %t23 = load i32, i32* %t267, align 4
  %t273 = icmp eq i32 %t22, %t23
  br i1 %t273, label %B271, label %B276
B271:                               	; preds = %B266
  store i32 1, i32* %t270, align 4
  br label %B272
B276:                               	; preds = %B266
  br label %B272
B272:                               	; preds = %B271, %B276
  %t27 = load i32, i32* %t269, align 4
  %t277 = mul i32 %t27, 2
  store i32 %t277, i32* %t269, align 4
  %t30 = load i32, i32* %t269, align 4
  %t31 = load i32, i32* %t270, align 4
  %t278 = add i32 %t30, %t31
  store i32 %t278, i32* %t269, align 4
  %t33 = load i32, i32* %t269, align 4
  ret i32 %t33
}
define i32 @main() {
B279:
  %t290 = alloca i32, align 4
  %t289 = alloca i32, align 4
  %t288 = alloca i32, align 4
  %t287 = alloca i32, align 4
  %t285 = alloca i32, align 4
  %t284 = alloca i32, align 4
  %t282 = alloca i32, align 4
  %t281 = alloca i32, align 4
  %t280 = alloca i32, align 4
  %t34 = sub i32 0, -2147483648
  store i32 %t34, i32* %t280, align 4
  store i32 -2147483648, i32* %t281, align 4
  %t283 = add i32 -2147483648, 1
  store i32 %t283, i32* %t282, align 4
  store i32 2147483647, i32* %t284, align 4
  %t286 = sub i32 2147483647, 1
  store i32 %t286, i32* %t285, align 4
  %t55 = load i32, i32* %t281, align 4
  %t53 = load i32, i32* %t280, align 4
  %t57 = call i32 @get_ans(i32 0, i32 %t53, i32 %t55)
  store i32 %t57, i32* %t290, align 4
  %t64 = load i32, i32* %t282, align 4
  %t61 = load i32, i32* %t280, align 4
  %t291 = add i32 %t61, 1
  %t60 = load i32, i32* %t290, align 4
  %t66 = call i32 @get_ans(i32 %t60, i32 %t291, i32 %t64)
  store i32 %t66, i32* %t290, align 4
  %t72 = load i32, i32* %t284, align 4
  %t73 = sub i32 0, %t72
  %t292 = sub i32 %t73, 1
  %t70 = load i32, i32* %t280, align 4
  %t69 = load i32, i32* %t290, align 4
  %t76 = call i32 @get_ans(i32 %t69, i32 %t70, i32 %t292)
  store i32 %t76, i32* %t290, align 4
  %t82 = load i32, i32* %t285, align 4
  %t293 = add i32 %t82, 1
  %t80 = load i32, i32* %t280, align 4
  %t79 = load i32, i32* %t290, align 4
  %t85 = call i32 @get_ans(i32 %t79, i32 %t80, i32 %t293)
  store i32 %t85, i32* %t290, align 4
  %t92 = load i32, i32* %t282, align 4
  %t294 = sdiv i32 %t92, 2
  %t89 = load i32, i32* %t281, align 4
  %t295 = sdiv i32 %t89, 2
  %t88 = load i32, i32* %t290, align 4
  %t95 = call i32 @get_ans(i32 %t88, i32 %t295, i32 %t294)
  store i32 %t95, i32* %t290, align 4
  %t101 = load i32, i32* %t284, align 4
  %t102 = sub i32 0, %t101
  %t296 = sub i32 %t102, 1
  %t99 = load i32, i32* %t281, align 4
  %t98 = load i32, i32* %t290, align 4
  %t105 = call i32 @get_ans(i32 %t98, i32 %t99, i32 %t296)
  store i32 %t105, i32* %t290, align 4
  %t111 = load i32, i32* %t285, align 4
  %t297 = add i32 %t111, 1
  %t109 = load i32, i32* %t281, align 4
  %t108 = load i32, i32* %t290, align 4
  %t114 = call i32 @get_ans(i32 %t108, i32 %t109, i32 %t297)
  store i32 %t114, i32* %t290, align 4
  %t119 = load i32, i32* %t284, align 4
  %t117 = load i32, i32* %t282, align 4
  %t121 = call i32 @get_ans(i32 0, i32 %t117, i32 %t119)
  store i32 %t121, i32* %t289, align 4
  %t127 = load i32, i32* %t285, align 4
  %t125 = load i32, i32* %t282, align 4
  %t124 = load i32, i32* %t289, align 4
  %t129 = call i32 @get_ans(i32 %t124, i32 %t125, i32 %t127)
  store i32 %t129, i32* %t289, align 4
  %t135 = load i32, i32* %t285, align 4
  %t133 = load i32, i32* %t284, align 4
  %t132 = load i32, i32* %t289, align 4
  %t137 = call i32 @get_ans(i32 %t132, i32 %t133, i32 %t135)
  store i32 %t137, i32* %t289, align 4
  %t144 = load i32, i32* %t281, align 4
  %t298 = sdiv i32 %t144, 2
  %t141 = load i32, i32* %t280, align 4
  %t299 = sdiv i32 %t141, 2
  %t140 = load i32, i32* %t289, align 4
  %t147 = call i32 @get_ans(i32 %t140, i32 %t299, i32 %t298)
  store i32 %t147, i32* %t289, align 4
  %t152 = load i32, i32* %t281, align 4
  %t150 = load i32, i32* %t280, align 4
  %t154 = call i32 @get_ans_se(i32 0, i32 %t150, i32 %t152)
  store i32 %t154, i32* %t288, align 4
  %t161 = load i32, i32* %t282, align 4
  %t158 = load i32, i32* %t280, align 4
  %t300 = add i32 %t158, 1
  %t157 = load i32, i32* %t288, align 4
  %t163 = call i32 @get_ans_se(i32 %t157, i32 %t300, i32 %t161)
  store i32 %t163, i32* %t288, align 4
  %t169 = load i32, i32* %t284, align 4
  %t170 = sub i32 0, %t169
  %t301 = sub i32 %t170, 1
  %t167 = load i32, i32* %t280, align 4
  %t166 = load i32, i32* %t288, align 4
  %t173 = call i32 @get_ans_se(i32 %t166, i32 %t167, i32 %t301)
  store i32 %t173, i32* %t288, align 4
  %t179 = load i32, i32* %t285, align 4
  %t302 = add i32 %t179, 1
  %t177 = load i32, i32* %t280, align 4
  %t176 = load i32, i32* %t288, align 4
  %t182 = call i32 @get_ans_se(i32 %t176, i32 %t177, i32 %t302)
  store i32 %t182, i32* %t288, align 4
  %t189 = load i32, i32* %t282, align 4
  %t303 = sdiv i32 %t189, 2
  %t186 = load i32, i32* %t281, align 4
  %t304 = sdiv i32 %t186, 2
  %t185 = load i32, i32* %t288, align 4
  %t192 = call i32 @get_ans_se(i32 %t185, i32 %t304, i32 %t303)
  store i32 %t192, i32* %t288, align 4
  %t198 = load i32, i32* %t284, align 4
  %t199 = sub i32 0, %t198
  %t305 = sub i32 %t199, 1
  %t196 = load i32, i32* %t281, align 4
  %t195 = load i32, i32* %t288, align 4
  %t202 = call i32 @get_ans_se(i32 %t195, i32 %t196, i32 %t305)
  store i32 %t202, i32* %t288, align 4
  %t208 = load i32, i32* %t285, align 4
  %t306 = add i32 %t208, 1
  %t206 = load i32, i32* %t281, align 4
  %t205 = load i32, i32* %t288, align 4
  %t211 = call i32 @get_ans_se(i32 %t205, i32 %t206, i32 %t306)
  store i32 %t211, i32* %t288, align 4
  %t216 = load i32, i32* %t284, align 4
  %t214 = load i32, i32* %t282, align 4
  %t218 = call i32 @get_ans_se(i32 0, i32 %t214, i32 %t216)
  store i32 %t218, i32* %t287, align 4
  %t224 = load i32, i32* %t285, align 4
  %t222 = load i32, i32* %t282, align 4
  %t221 = load i32, i32* %t287, align 4
  %t226 = call i32 @get_ans_se(i32 %t221, i32 %t222, i32 %t224)
  store i32 %t226, i32* %t287, align 4
  %t232 = load i32, i32* %t285, align 4
  %t230 = load i32, i32* %t284, align 4
  %t229 = load i32, i32* %t287, align 4
  %t234 = call i32 @get_ans_se(i32 %t229, i32 %t230, i32 %t232)
  store i32 %t234, i32* %t287, align 4
  %t241 = load i32, i32* %t281, align 4
  %t307 = sdiv i32 %t241, 2
  %t238 = load i32, i32* %t280, align 4
  %t308 = sdiv i32 %t238, 2
  %t237 = load i32, i32* %t287, align 4
  %t244 = call i32 @get_ans_se(i32 %t237, i32 %t308, i32 %t307)
  store i32 %t244, i32* %t287, align 4
  %t245 = load i32, i32* %t290, align 4
  %t246 = load i32, i32* %t289, align 4
  %t311 = add i32 %t245, %t246
  %t248 = load i32, i32* %t288, align 4
  %t310 = add i32 %t311, %t248
  %t250 = load i32, i32* %t287, align 4
  %t309 = add i32 %t310, %t250
  ret i32 %t309
}
declare i32 @getint(...) #1
declare i32 @putint(...) #1
declare i32 @getch(...) #1
declare i32 @putch(...) #1
