#lw $1, 0($0)
#lw $2, 4($0)
#nop
#nop
#nop
#nop
#nop
#add $3, $1, $2
#nop
#nop
#nop
#nop
#nop
#sw $3, 8($0)

lw $1, 0($0)
nop
nop
nop
nop
nop
xori $3, $1, 80
nop
nop
nop
nop
nop
sw $3, 4($0)