clr p0.7
mov tmod,#02
mov th0,#0fbH
mov tl0,#0fbH
wave: cpl p1.2
		 lcall delay
		 sjmp wave
delay: setb tr0
   bk: jnb tf0,bk
			clr tr0
			clr tf0
			ret
 