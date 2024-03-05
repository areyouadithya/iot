clr p0.7
wave: mov r7,#00H
up: mov p1,r7
	inc r7
	cjne r7,#0ffH,up
	mov r7,#0ffH
down: mov p1,r7
	  djnz r7,down
	  ret
sjmp wave