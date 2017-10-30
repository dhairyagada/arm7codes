num1 equ 10
num2 equ 20
var1 rn 1
var2 rn 2
sum  rn 4
diff rn 5
prod rn 6
	AREA EQUATE,CODE,READONLY
	ENTRY
START
	mov r1,#num1
	mov r2,#num2
	add sum,var1,var2
	mul prod,var1,var2
	sub diff,var1,var2
again b again
	end