#lw $1, 0($0)
#xori $3, $1, 80
#sw $3, 4($0)

lw $1, 0($0)
lw $2, 4($0)
add $3, $1, $2
sw $3, 8($0)
