clr p0.7
mov tmod,#10H
wave: mov th1,#0eaH
		 mov tl1,#08aH
		 setb p1.2
		 setb tr1
bk1: jnb tf1, bk1
	   clr tr1
		 clr tf1
      clr p1.2
mov th1,#0b8H
mov tl1,#75H
setb tr1
bk2: jnb tf1,bk2
		clr tr1
		clr tf1
		sjmp wave