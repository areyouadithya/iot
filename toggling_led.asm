bk: mov p1,#0aaH
	lcall delay
	mov p1,#55H
	lcall delay
	sjmp bk
delay: mov r1,#05H
loop: nop
	  djnz r1,loop
	  ret