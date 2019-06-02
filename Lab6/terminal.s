	.align	4

	.text
	.globl  __start

__start:
	
	add  $s0, $zero, $zero
	add  $s1, $zero, $zero

input_loop:

    # 加上光标
    jal  get_real_addr
    lw   $t0, ascii_cursor
    sw   $t0, 0($v0)	

	jal  get_char

	# 删除当前光标
	add  $s7, $v0, $zero
	jal  get_real_addr
	sw   $zero, 0($v0)
	add  $v0, $s7, $zero
	
	# 判断字符是否是 \n
judge_enter:
    lw   $t0, ascii_enter
    bne  $v0, $t0, judge_back
    # 回车
    jal  new_line
    j    input_loop
judge_back:
	lw   $t0, ascii_back
	bne  $v0, $t0, judge_else
	# 退格
	jal  exec_back
	j    input_loop
judge_else:
    # 常规字符
    add  $s7, $v0, $zero
	jal  get_real_addr
	sw   $s7, 0($v0)

	# 更新光标位置
    jal  fresh_cursor

    j    input_loop


# 更新光标
fresh_cursor:
	lw   $t0, raw_num  # 最大行数
	lw   $t1, col_num  # 最大列数
	addi $s1, $s1, 1
last_col:
	bne  $s1, $t1, end_fresh
	add  $s6, $ra, $zero
	jal  new_line
	add  $ra, $s6, $zero
end_fresh:
	jr   $ra





# 换行函数
new_line:

	lw   $t0, raw_num   # 最大行数
	addi $s0, $s0, 1
last_line:
	bne  $s0, $t0, else_line
	add  $s7, $ra, $zero
	jal  mv_screen  # 滚动屏幕
	add  $ra, $s7, $zero
	lw   $t0, raw_num
	addi $s0, $t0, -1
	add  $s1, $zero, $zero
	j    new_line_end
else_line:
    add  $s1, $zero, $zero
new_line_end:
	jr   $ra



# back 函数
exec_back:   # 非第一列
	beq  $s1, $zero, first_col
	addi $s1, $s1, -1
	j    exec_back_rest
first_col:   # 第一列
    beq  $s0, $zero, exec_back_end
    addi $s0, $s0, -1
    lw   $s1, col_num
    addi $s1, $s1, -1
exec_back_rest:   # 删除字符
	add  $s7, $ra, $zero
	jal  get_real_addr
	add  $ra, $s7, $zero
    sw   $zero, 0($v0)
exec_back_end:
	jr   $ra




# 滚动屏幕函数
mv_screen:
    lw   $t0, vram_start   # 目标位置
    lw   $t1, col_num
    sll  $t1, $t1, 2
    add  $t1, $t1, $t0     # 源位置
    lw   $t2, total_num
    sll  $t2, $t2, 2
    add  $t2, $t2, $t0     # 最后位置
mv_loop:
    beq  $t1, $t2, clr_last_line_loop
    lw   $t7, 0($t1)
    sw   $t7, 0($t0)
    addi $t0, $t0, 4
    addi $t1, $t1, 4
    j    mv_loop

    # 还需要清空最后一行
clr_last_line_loop:
    beq  $t0, $t2, mv_end
    sw   $zero, 0($t0)
    addi $t0, $t0, 4
    j    clr_last_line_loop
mv_end:
    jr   $ra





# 根据行列数获得指向的内存地址  vram_start[$s0][$s1]=vram+($s0*col_num+$s1)<<2
get_real_addr:
	add  $t0, $zero, $zero
	add  $t1, $zero, $zero
	lw   $t2, col_num 
mult_loop:
	beq  $t1, $t2, mult_end
	add  $t0, $t0, $s0
	addi $t1, $t1, 1
	j    mult_loop
mult_end:
	add  $t0, $t0, $s1
	sll  $t0, $t0, 2
	lw   $v0, vram_start
	add  $v0, $v0, $t0
	jr   $ra





# 读字符函数
get_char:
	lw	 $t0, uart_addr
	lw   $t1, ready_mask
uart_ready_check:
	lw   $v0, 0($t0)
	and  $t2, $v0, $t1
	beq  $t2, $zero, uart_ready_check
	sw   $zero, 0($t0)
	lw   $t0, char_mask
	and  $v0, $v0, $t0
	jr   $ra



	.data

vram_start: .word   0x0000DFFC   # VRAM 起始地址
raw_num:    .word   24
col_num:    .word   80
total_num:  .word   1920

ascii_enter: .word   0x0D
ascii_back:  .word  0x7F
ascii_cursor: .word  0x7F   # 显示的光标的 ascii 码

uart_addr:  .word	0x0000DFF8   # uart 的地址
ready_mask: .word   0x80000000
char_mask:  .word   0x000000FF
