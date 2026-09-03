; Program 15 - Swap two 8-bit numbers (8085)
LXI H, 2000H
MOV A, M
INX H
MOV B, M
MOV M, A
DCX H
MOV M, B
HLT
