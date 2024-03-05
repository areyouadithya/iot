clr p0.7
loop: mov r1,#03h
		 mov a,#00h
step: mov p1,a
		 lcall delay
	 	 add a,#33h
		 djnz r1,step
		 lcall delay
		 mov r1,#03
down: subb a,#33h
		 mov p1,a
		 lcall delay
		 djnz r1,down
		 sjmp loop
delay: mov r2,#05
dloop: nop
			djnz r2,dloop
			ret