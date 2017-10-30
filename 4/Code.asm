	MACRO									;Should be in CAPS!
	mvol $vol,$l,$b,$h						;
	mul $vol,$l,$b							;	All Right Aligned
	mul $vol,$h,$vol						;
	mend									;

	AREA VOLUME,CODE,READONLY				;CAPS and Right Al
	ENTRY									;
start										;LEFT ALIGNED
	mov r1,#10								;
	mov r2,#5								;
	mov r3,#20								;ALL RIGHT ALIGNED
	mvol r4,r3,r2,r1						;
	end										;