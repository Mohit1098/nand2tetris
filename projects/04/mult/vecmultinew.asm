

(flag1)

	@R0
	D=M

	@end1
	D,JEQ

	@SCREEN
	M=1

		(flag2)

			@R2
			A=M
			D=M

			@end2
			D;JEQ

			@R1
			A=M
			D=M

			@R3
			A=M
			M=M+D

			@R2
			A=M
			M=M-1

			@flag2
			0;JMP

		(end2)

	@R0
	M=M-1

	@R1
	M=M+1

	@R2
	M=M+1

	@R3
	M=M+1

	@flag1
	0;JMP

(end1)