.data
msg1: .asciiz "\nDigite a quantidade de termos (n), maior que zero: "
msg2: .asciiz "\nO valor de H e: "

.text
.globl main
main:

# Le n; repete enquanto n <= 0
volta:
li $v0, 4
la $a0, msg1
syscall
li $v0, 5
syscall
add $t0, $v0, $zero
blez $t0, volta

# Inicializa contador e H
li $t1, 1
li $t2, 0

# Calcula os n termos
calculo:
bgt $t1, $t0, saida
andi $t3, $t1, 1
beq $t3, $zero, par
add $t2, $t2, $t1
j proximo

par:
sll $t3, $t1, 1
sub $t2, $t2, $t3

proximo:
addi $t1, $t1, 1
j calculo

# Mostra H e encerra
saida:
li $v0, 4
la $a0, msg2
syscall
li $v0, 1
add $a0, $t2, $zero
syscall
li $v0, 10
syscall
