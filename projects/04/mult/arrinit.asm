@R6
D=M

@I
M=D

@R2
D=M

@size
M=D

(LOOP)

@END
D;JEQ

@size
M=M-1
D=M

@I
A=M
M=M+1

@I
M=M+1

@LOOP
0;JMP

(END)

