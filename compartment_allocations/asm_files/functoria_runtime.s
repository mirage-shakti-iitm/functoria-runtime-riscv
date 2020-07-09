	.file ""
	.section .data
	.globl	camlFunctoria_runtime__data_begin
	.type	camlFunctoria_runtime__data_begin, @object
camlFunctoria_runtime__data_begin:
	.section .text
	.globl	camlFunctoria_runtime__code_begin
	.type	camlFunctoria_runtime__code_begin, @object
camlFunctoria_runtime__code_begin:
	.section .data
	.quad	16128
	.globl	camlFunctoria_runtime
	.type	camlFunctoria_runtime, @object
camlFunctoria_runtime:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlFunctoria_runtime__gc_roots
	.type	camlFunctoria_runtime__gc_roots, @object
camlFunctoria_runtime__gc_roots:
	.quad	camlFunctoria_runtime
	.quad	0
	.globl	camlFunctoria_runtime__flag_1173
	.type	camlFunctoria_runtime__flag_1173, @function
	.section .text
	.align	2
camlFunctoria_runtime__flag_1173:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
L102:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L103
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	li	a3, 1
	sd	a3, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L103:
	call	caml_call_gc
L101:
	j	L102
	.size	camlFunctoria_runtime__flag_1173, .-camlFunctoria_runtime__flag_1173
	.globl	camlFunctoria_runtime__opt_1175
	.type	camlFunctoria_runtime__opt_1175, @function
	.section .text
	.align	2
camlFunctoria_runtime__opt_1175:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
L106:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L107
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a1, 0(a3)
	sd	a0, 8(a3)
	addi	a0, a3, 24
	sd	a4, -8(a0)
	sd	a2, 0(a0)
	sd	a3, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlFunctoria_runtime__opt_1175, .-camlFunctoria_runtime__opt_1175
	.globl	camlFunctoria_runtime__required_1179
	.type	camlFunctoria_runtime__required_1179, @function
	.section .text
	.align	2
camlFunctoria_runtime__required_1179:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L108:
L110:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L111
	li	a3, 1025
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	addi	a0, a2, 16
	li	a5, 2048
	sd	a5, -8(a0)
	sd	a1, 0(a0)
	sd	a2, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L111:
	call	caml_call_gc
L109:
	j	L110
	.size	camlFunctoria_runtime__required_1179, .-camlFunctoria_runtime__required_1179
	.globl	camlFunctoria_runtime__key_1182
	.type	camlFunctoria_runtime__key_1182, @function
	.section .text
	.align	2
camlFunctoria_runtime__key_1182:
# checkcap -1
L115:
	li	a3, 1
	beq	a0, a3, L114
	ld	a4, 0(a0)
	mv      a0, a1
	mv      a1, a4
	tail	camlFunctoria_runtime__opt_1175
L114:
	mv      a0, a1
	mv      a1, a2
	tail	camlFunctoria_runtime__required_1179
	.size	camlFunctoria_runtime__key_1182, .-camlFunctoria_runtime__key_1182
	.globl	camlFunctoria_runtime__default_1187
	.type	camlFunctoria_runtime__default_1187, @function
	.section .text
	.align	2
camlFunctoria_runtime__default_1187:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L118:
	ld	a1, 8(a0)
	andi	t0, a1, 1
	beqz	t0, L117
	la	a0, camlFunctoria_runtime__1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L117:
	lbu	a2, -8(a1)
	li	a3, 0
	beq	a2, a3, L116
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L116:
L120:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L121
	li	a5, 1024
	sd	a5, -8(a0)
	ld	a6, 0(a1)
	sd	a6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L121:
	call	caml_call_gc
L119:
	j	L120
	.size	camlFunctoria_runtime__default_1187, .-camlFunctoria_runtime__default_1187
	.globl	camlFunctoria_runtime__kind_1191
	.type	camlFunctoria_runtime__kind_1191, @function
	.section .text
	.align	2
camlFunctoria_runtime__kind_1191:
# checkcap -1
L122:
	ld	a0, 8(a0)
	ret
	.size	camlFunctoria_runtime__kind_1191, .-camlFunctoria_runtime__kind_1191
	.globl	camlFunctoria_runtime__info_1193
	.type	camlFunctoria_runtime__info_1193, @function
	.section .text
	.align	2
camlFunctoria_runtime__info_1193:
# checkcap -1
L123:
	ld	a0, 0(a0)
	ret
	.size	camlFunctoria_runtime__info_1193, .-camlFunctoria_runtime__info_1193
	.globl	camlFunctoria_runtime__create_1199
	.type	camlFunctoria_runtime__create_1199, @function
	.section .text
	.align	2
camlFunctoria_runtime__create_1199:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L124:
L126:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L127
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	li	a3, 1
	sd	a3, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L127:
	call	caml_call_gc
L125:
	j	L126
	.size	camlFunctoria_runtime__create_1199, .-camlFunctoria_runtime__create_1199
	.globl	camlFunctoria_runtime__get_1201
	.type	camlFunctoria_runtime__get_1201, @function
	.section .text
	.align	2
camlFunctoria_runtime__get_1201:
# checkcap -1
L130:
	ld	a1, 8(a0)
	li	a2, 1
	beq	a1, a2, L129
	ld	a0, 0(a1)
	ret
L129:
	la	a0, camlFunctoria_runtime__2
	tail	camlStdlib__invalid_arg_1008
	.size	camlFunctoria_runtime__get_1201, .-camlFunctoria_runtime__get_1201
	.globl	camlFunctoria_runtime__default_1204
	.type	camlFunctoria_runtime__default_1204, @function
	.section .text
	.align	2
camlFunctoria_runtime__default_1204:
# checkcap -1
L132:
	ld	a0, 0(a0)
	tail	camlFunctoria_runtime__default_1187
	.size	camlFunctoria_runtime__default_1204, .-camlFunctoria_runtime__default_1204
	.globl	camlFunctoria_runtime__term_1206
	.type	camlFunctoria_runtime__term_1206, @function
	.section .text
	.align	2
camlFunctoria_runtime__term_1206:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L148:
L150:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L151
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlFunctoria_runtime__set_1209
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	ld	a5, 0(a0)
	ld	a3, 0(a5)
	addi	a7, a1, 32
	sd	a7, 8(sp)
	sd	a2, -8(a7)
	la	s3, camlFunctoria_runtime__term_1212
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a1, 16(a7)
	ld	s6, 8(a5)
	andi	t0, s6, 1
	beqz	t0, L147
	mv      a0, a3
	call	camlCmdliner_arg__flag_202128
L142:
	la	t5, camlCmdliner
	ld	t6, 16(t5)
	ld	a1, 160(t6)
	ld	a2, 0(a1)
	jalr	a2
L143:
	sd	a0, 0(sp)
	ld	a5, 8(sp)
	ld	a0, 16(a5)
	call	camlCmdliner_term__const_1636
L144:
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_term__app_1640
L147:
	lbu	s7, -8(s6)
	li	s8, 0
	beq	s7, s8, L146
	sd	a3, 0(sp)
	ld	a1, 0(s6)
	li	a0, 1
	call	camlCmdliner_base__some_1992
L137:
	mv      a1, a0
	li	a2, 1
	li	a0, 1
	ld	a3, 0(sp)
	call	camlCmdliner_arg__opt_702193
L138:
	la	s5, camlCmdliner
	ld	s6, 16(s5)
	ld	a1, 168(s6)
	ld	s8, 0(a1)
	jalr	s8
L139:
	sd	a0, 0(sp)
	ld	s2, 8(sp)
	ld	a0, 16(s2)
	call	camlCmdliner_term__const_1636
L140:
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_term__app_1640
L146:
	ld	a2, 0(s6)
	ld	a1, 8(s6)
	li	a0, 1
	call	camlCmdliner_arg__opt_702193
L133:
	la	t5, camlCmdliner
	ld	t6, 16(t5)
	ld	a1, 160(t6)
	ld	a2, 0(a1)
	jalr	a2
L134:
	sd	a0, 0(sp)
	ld	s4, 8(sp)
	ld	a0, 16(s4)
	call	camlCmdliner_term__const_1636
L135:
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_term__app_1640
L151:
	call	caml_call_gc
L149:
	j	L150
	.size	camlFunctoria_runtime__term_1206, .-camlFunctoria_runtime__term_1206
	.globl	camlFunctoria_runtime__set_1209
	.type	camlFunctoria_runtime__set_1209, @function
	.section .text
	.align	2
camlFunctoria_runtime__set_1209:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L153:
L155:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L156
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	a4, 16(a1)
	addi	a0, a4, 8
	mv      a1, a2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L156:
	call	caml_call_gc
L154:
	j	L155
	.size	camlFunctoria_runtime__set_1209, .-camlFunctoria_runtime__set_1209
	.globl	camlFunctoria_runtime__term_1212
	.type	camlFunctoria_runtime__term_1212, @function
	.section .text
	.align	2
camlFunctoria_runtime__term_1212:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L159:
	sd	a0, 0(sp)
	ld	a0, 16(a1)
	call	camlCmdliner_term__const_1636
L157:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_term__app_1640
	.size	camlFunctoria_runtime__term_1212, .-camlFunctoria_runtime__term_1212
	.globl	camlFunctoria_runtime__with_argv_1881
	.type	camlFunctoria_runtime__with_argv_1881, @function
	.section .text
	.align	2
camlFunctoria_runtime__with_argv_1881:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L169:
	li	a3, 1
	la	a4, camlFunctoria_runtime
	ld	a5, 24(a4)
	ld	a6, 0(a5)
	beq	a6, a3, L168
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L168:
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	la	a7, camlFunctoria_runtime__16
	sd	a7, 0(sp)
	li	a0, 1
	call	camlCmdliner_term__const_1636
L160:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__list__fold_right_1171
L161:
	sd	a0, 0(sp)
	la	s5, camlCmdliner
	ld	s6, 8(s5)
	ld	s3, 112(s6)
	li	a7, 1
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	ld	s2, 16(sp)
	call	camlCmdliner__fun_702845
L162:
L171:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L172
	li	a3, 2048
	sd	a3, -8(a5)
	ld	a2, 0(sp)
	sd	a2, 0(a5)
	sd	a0, 8(a5)
	addi	a4, a5, 24
	li	a6, 1024
	sd	a6, -8(a4)
	ld	a3, 24(sp)
	sd	a3, 0(a4)
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlCmdliner__eval_602342
L163:
	andi	t0, a0, 1
	beqz	t0, L167
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__exit_301402
L167:
	li	s5, 212760401
	ld	s6, 0(a0)
	blt	s6, s5, L166
	la	a0, camlFunctoria_runtime__3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__failwith_1006
L166:
	la	s7, camlFunctoria_runtime
	ld	s8, 24(s7)
	li	s9, 3
	sd	s9, 0(s8)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L172:
	call	caml_call_gc
L170:
	j	L171
	.size	camlFunctoria_runtime__with_argv_1881, .-camlFunctoria_runtime__with_argv_1881
	.globl	camlFunctoria_runtime__fun_102005
	.type	camlFunctoria_runtime__fun_102005, @function
	.section .text
	.align	2
camlFunctoria_runtime__fun_102005:
# checkcap -1
L173:
	li	a0, 1
	ret
	.size	camlFunctoria_runtime__fun_102005, .-camlFunctoria_runtime__fun_102005
	.globl	camlFunctoria_runtime__gather_1885
	.type	camlFunctoria_runtime__gather_1885, @function
	.section .text
	.align	2
camlFunctoria_runtime__gather_1885:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L177:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	la	a0, camlFunctoria_runtime__17
	call	camlCmdliner_term__const_1636
L174:
	ld	a1, 0(sp)
	call	camlCmdliner_term__app_1640
L175:
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_term__app_1640
	.size	camlFunctoria_runtime__gather_1885, .-camlFunctoria_runtime__gather_1885
	.section .data
	.quad	4087
camlFunctoria_runtime__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlFunctoria_runtime__gather_1885
	.section .data
	.quad	4087
camlFunctoria_runtime__17:
	.quad	caml_curry2
	.quad	5
	.quad	camlFunctoria_runtime__fun_102005
	.section .data
	.quad	1792
camlFunctoria_runtime__1:
	.quad	1
	.section .data
	.quad	11260
	.globl	camlFunctoria_runtime__2
	.type	camlFunctoria_runtime__2, @object
camlFunctoria_runtime__2:
	.byte	75,101,121,46,103,101,116,58,32,67,97,108,108,101,100,32
	.byte	116,111,111,32,101,97,114,108,121,46,32,80,108,101,97,115
	.byte	101,32,100,101,108,97,121,32,116,104,105,115,32,99,97,108
	.byte	108,32,97,102,116,101,114,32,99,109,100,108,105,110,101,114
	.byte	39,115,32,101,118,97,108,117,97,116,105,111,110,46
	.space	1
	.byte	1
	.section .data
	.quad	5116
camlFunctoria_runtime__3:
	.byte	75,101,121,32,105,110,105,116,105,97,108,105,122,97,116,105
	.byte	111,110,32,102,97,105,108,101,100
	.space	6
	.byte	6
	.section .data
	.quad	4087
camlFunctoria_runtime__4:
	.quad	caml_curry3
	.quad	7
	.quad	camlFunctoria_runtime__with_argv_1881
	.section .data
	.quad	3063
camlFunctoria_runtime__5:
	.quad	camlFunctoria_runtime__term_1206
	.quad	3
	.section .data
	.quad	3063
camlFunctoria_runtime__6:
	.quad	camlFunctoria_runtime__default_1204
	.quad	3
	.section .data
	.quad	3063
camlFunctoria_runtime__7:
	.quad	camlFunctoria_runtime__get_1201
	.quad	3
	.section .data
	.quad	3063
camlFunctoria_runtime__8:
	.quad	camlFunctoria_runtime__create_1199
	.quad	3
	.section .data
	.quad	3063
camlFunctoria_runtime__9:
	.quad	camlFunctoria_runtime__info_1193
	.quad	3
	.section .data
	.quad	3063
camlFunctoria_runtime__10:
	.quad	camlFunctoria_runtime__kind_1191
	.quad	3
	.section .data
	.quad	3063
camlFunctoria_runtime__11:
	.quad	camlFunctoria_runtime__default_1187
	.quad	3
	.section .data
	.quad	4087
camlFunctoria_runtime__12:
	.quad	caml_curry3
	.quad	7
	.quad	camlFunctoria_runtime__key_1182
	.section .data
	.quad	4087
camlFunctoria_runtime__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlFunctoria_runtime__required_1179
	.section .data
	.quad	4087
camlFunctoria_runtime__14:
	.quad	caml_curry3
	.quad	7
	.quad	camlFunctoria_runtime__opt_1175
	.section .data
	.quad	3063
camlFunctoria_runtime__15:
	.quad	camlFunctoria_runtime__flag_1173
	.quad	3
	.globl	camlFunctoria_runtime__entry
	.type	camlFunctoria_runtime__entry, @function
	.section .text
	.align	2
camlFunctoria_runtime__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L178:
	la	a1, camlFunctoria_runtime__15
	la	a2, camlFunctoria_runtime
	sd	a1, 32(a2)
	la	a3, camlFunctoria_runtime__14
	sd	a3, 40(a2)
	la	a5, camlFunctoria_runtime__13
	sd	a5, 48(a2)
	la	a7, camlFunctoria_runtime__12
	sd	a7, 56(a2)
	la	s3, camlFunctoria_runtime__11
	sd	s3, 64(a2)
	la	s5, camlFunctoria_runtime__10
	sd	s5, 72(a2)
	la	s7, camlFunctoria_runtime__9
	sd	s7, 80(a2)
L180:
	addi	s10, s10, -160
	addi	a0, s10, 8
	bltu	s10, s11, L181
	li	s9, 7168
	sd	s9, -8(a0)
	ld	t3, 32(a2)
	sd	t3, 0(a0)
	ld	t5, 40(a2)
	sd	t5, 8(a0)
	ld	a1, 48(a2)
	sd	a1, 16(a0)
	ld	a3, 56(a2)
	sd	a3, 24(a0)
	ld	a4, 64(a2)
	sd	a4, 32(a0)
	ld	a6, 72(a2)
	sd	a6, 40(a0)
	ld	s2, 80(a2)
	sd	s2, 48(a0)
	addi	s3, a0, 64
	li	s4, 4096
	sd	s4, -8(s3)
	ld	s5, 8(a0)
	sd	s5, 0(s3)
	ld	s6, 16(a0)
	sd	s6, 8(s3)
	ld	s7, 24(a0)
	sd	s7, 16(s3)
	ld	s8, 0(a0)
	sd	s8, 24(s3)
	sd	s3, 0(a2)
	la	t2, camlFunctoria_runtime__8
	sd	t2, 88(a2)
	la	t4, camlFunctoria_runtime__7
	sd	t4, 96(a2)
	la	t6, camlFunctoria_runtime__6
	sd	t6, 104(a2)
	la	a1, camlFunctoria_runtime__5
	sd	a1, 112(a2)
	addi	a3, a0, 104
	sd	s4, -8(a3)
	ld	a6, 88(a2)
	sd	a6, 0(a3)
	ld	s2, 96(a2)
	sd	s2, 8(a3)
	ld	s4, 104(a2)
	sd	s4, 16(a3)
	ld	s6, 112(a2)
	sd	s6, 24(a3)
	sd	a3, 8(a2)
	addi	s8, a0, 144
	li	s9, 1024
	sd	s9, -8(s8)
	li	t2, 1
	sd	t2, 0(s8)
	sd	s8, 24(a2)
	la	t4, camlFunctoria_runtime__4
	sd	t4, 16(a2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L181:
	call	caml_call_gc
L179:
	j	L180
	.size	camlFunctoria_runtime__entry, .-camlFunctoria_runtime__entry
	.section .data
	.section .text
	.globl	camlFunctoria_runtime__code_end
	.type	camlFunctoria_runtime__code_end, @object
camlFunctoria_runtime__code_end:
	.long	0
	.section .data
	.globl	camlFunctoria_runtime__data_end
	.type	camlFunctoria_runtime__data_end, @object
camlFunctoria_runtime__data_end:
	.quad	0
	.section .rodata
	.globl	camlFunctoria_runtime__frametable
	.type	camlFunctoria_runtime__frametable, @object
camlFunctoria_runtime__frametable:
	.quad	26
	.quad	L179
	.short	17
	.short	1
	.short	5
	.align	3
	.quad	L182
	.quad	L175
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L183
	.quad	L174
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L184
	.quad	L163
	.short	49
	.short	0
	.align	3
	.quad	L185
	.quad	L170
	.short	49
	.short	3
	.short	0
	.short	1
	.short	24
	.align	3
	.quad	L186
	.quad	L162
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L187
	.quad	L161
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L188
	.quad	L160
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L189
	.quad	L157
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L190
	.quad	L154
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L191
	.quad	L135
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L190
	.quad	L134
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L192
	.quad	L133
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L193
	.quad	L140
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L190
	.quad	L139
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L192
	.quad	L138
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L194
	.quad	L137
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L195
	.quad	L144
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L190
	.quad	L143
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L192
	.quad	L142
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L196
	.quad	L149
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L197
	.quad	L125
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L198
	.quad	L119
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L199
	.quad	L109
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L200
	.quad	L105
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L201
	.quad	L101
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L202
	.align	3
L187:
	.long	(L203 - .) + 0x94000000
	.long	0x511f0
	.quad	0
	.align	3
L186:
	.long	(L203 - .) + 0x98000000
	.long	0x511b0
	.quad	0
	.align	3
L196:
	.long	(L203 - .) + 0xf0000000
	.long	0x42340
	.quad	0
	.align	3
L195:
	.long	(L203 - .) + 0xd8000000
	.long	0x462b0
	.quad	0
	.align	3
L190:
	.long	(L203 - .) + 0xa8000000
	.long	0x40220
	.quad	0
	.align	3
L183:
	.long	(L203 - .) + 0xe0000000
	.long	0x4f1e0
	.quad	0
	.align	3
L191:
	.long	(L203 - .) + 0x84000000
	.long	0x3e1b0
	.quad	0
	.align	3
L202:
	.long	(L203 - .) + 0x9c000000
	.long	0x1d120
	.quad	0
	.align	3
L201:
	.long	(L203 - .) + 0x0
	.long	0x1e2d1
	.quad	0
	.align	3
L194:
	.long	(L203 - .) + 0xfc000000
	.long	0x46270
	.quad	0
	.align	3
L200:
	.long	(L203 - .) + 0xdc000000
	.long	0x1f2a0
	.quad	0
	.align	3
L198:
	.long	(L203 - .) + 0xa0000000
	.long	0x35130
	.quad	0
	.align	3
L182:
	.long	(L203 - .) + 0xb4000000
	.long	0x1100a
	.quad	0
	.align	3
L189:
	.long	(L203 - .) + 0xd8000000
	.long	0x50280
	.quad	0
	.align	3
L185:
	.long	(L203 - .) + 0x98000000
	.long	0x51100
	.quad	0
	.align	3
L184:
	.long	(L203 - .) + 0xd0000000
	.long	0x4f1e0
	.quad	0
	.align	3
L193:
	.long	(L203 - .) + 0xe0000000
	.long	0x44240
	.quad	0
	.align	3
L199:
	.long	(L203 - .) + 0x64000000
	.long	0x25130
	.quad	0
	.align	3
L188:
	.long	(L203 - .) + 0xd8000000
	.long	0x500c0
	.quad	0
	.align	3
L192:
	.long	(L204 - .) + 0x4c000000
	.long	0x41100
	.quad	0
	.align	3
L197:
	.long	(L203 - .) + 0x84000000
	.long	0x3e0c0
	.quad	0
L204:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,97,114,103
	.byte	46,109,108,0
	.align	3
L203:
	.byte	114,117,110,116,105,109,101,47,102,117,110,99,116,111,114,105
	.byte	97,95,114,117,110,116,105,109,101,46,109,108,0
	.align	3
