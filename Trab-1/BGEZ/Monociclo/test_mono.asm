inicio:
LW $1, 0
LW $2, 4
ADD $3, $1, $2
SUB $3, $3, $2
SW $3, 8
BEQ $3, $1 LB1
J erro
LB1:
BGEZ $3, SUB_loop
J erro
SUB_loop:
SUB $3, $3, $2
SUB $3, $3, $2
SUB $3, $3, $2
BGEZ $3, erro
J inicio
erro:
ADD $3, $3, $3
J erro