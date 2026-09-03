; Program 13 - Find greatest of two 8-bit numbers (8085)
LDA 2000H
MOV B, A
LDA 2001H
CMP B
JNC NEXT
MOV A, B
NEXT: STA 2002H
HLT
