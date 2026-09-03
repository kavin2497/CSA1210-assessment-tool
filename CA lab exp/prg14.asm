; Program 14 - Find smallest of two 8-bit numbers (8085)
LDA 2000H
MOV B, A
LDA 2001H
CMP B
JC NEXT
MOV A, B
NEXT: STA 2002H
HLT
