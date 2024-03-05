clr p0.7
wave: mov p1,#00H
	  mov r0,#0ffH
	  mov a,#00H
cycle: mov p1,a
	   inc a
	   djnz r0,cycle
sjmp wave