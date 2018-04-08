.data
	array: .space 40	# 数组
	msg1: .asciiz "input 10 integers(each num end of [enter]):\n"
	space: .asciiz " "
	newline: .asciiz "\n"

.text
.globl main

main:
	la $t0, array
	li $v0, 4
	la $a0, msg1
	syscall				# 获取数组首地址并打印字符串

	move $t1, $zero # $t1是循环变量i
	li $t2, 10 # $t2是数组长度10
	move $t3, $zero # $t1是循环变量j

input:		# 获取输入并存入数组
	li $v0, 5
	syscall

	move $t4, $t1
	mul $t4, $t4, 4
	add $t5, $t4, $t0
	sw $v0, 0($t5)

	addi $t1, $t1, 1
	blt $t1, $t2, input
	move $t1, $zero
	j loop2

loop1:
	addi $t1, $t1, 1
	move $t3, $zero
loop2:
	sub $s0, $t2, $t1 	# $s0是num-i
	move $t4, $t3
	mul $t4, $t4, 4
	add $t5, $t4, $t0
	lw $s1, 0($t5)
	addi $t3, $t3, 1
	move $t4, $t3
	mul $t4, $t4, 4
	add $t5, $t4, $t0
	lw $s2, 0($t5)	# 获取arr[j]和arr[j+1]
	j norm
swap:
	move $t4, $t3
	mul $t4, $t4, 4
	add $t5, $t4, $t0
	sw $s1, 0($t5)
    addi $t3, $t3, -1
	move $t4, $t3
	mul $t4, $t4, 4
	add $t5, $t4, $t0
	sw $s2, 0($t5)
	addi $t3, $t3, 1
	j loopc
norm:
	blt $s1, $s2, swap
loopc:
	addi $s3, $t3, 1
	blt $s3, $s0, loop2
	blt $t1, $t2, loop1
	move $t1, $zero	
output:
		# 重置i=0
	li $t2, 10

	move $t4, $t1
	mul $t4, $t4, 4
	add $t5, $t4, $t0
	lw $a0, 0($t5)
	li $v0, 1
	syscall
	la $a0, space
	li $v0, 4
	syscall


	addi $t1, $t1, 1
	blt $t1, $t2, output
	la $a0, newline
	li $v0, 4
	syscall
