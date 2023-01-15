inicio:
LW $1, 64($0)
LW $2, 68($0)
ADD $3, $1, $2
SUB $3, $3, $2
BEQ $3, $1 LB1
SW $, 72($0)
J inicio
LB1:
SW $3, 72($0)
J inicio