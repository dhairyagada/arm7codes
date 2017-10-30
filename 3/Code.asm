number equ 10
counter rn 1
factorial rn 2

	AREA EQUATE,CODE,READONLY
	ENTRY
START
	mov counter,#number
	mov factorial,#01
loop mul factorial,counter,factorial
	subs counter,counter,#01			;Notice the 's' at the end of sub , it is used to update flags
	bne loop
AGAIN B AGAIN
	end