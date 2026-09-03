; Program 21 - Arrange numbers in descending order (3 numbers)
LXI H, 2000H
MOV A, M
INX H
CMP M
JNC SKIP1
MOV B, M
MOV M, A
DCX H
MOV M, B
INX H
SKIP1: INX H
CMP M
JNC SKIP2
MOV B, M
MOV M, A
DCX H
MOV M, B
SKIP2: HLT
