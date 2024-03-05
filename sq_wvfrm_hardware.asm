clr p0.7
mov tmod, #01
wave: mov th0,#0ffH
		 mov tl0,#0fbH
		 cpl p1.2
		 lcall delay
		 sjmp wave
delay: setb tr0
   bk: jnb tf0, bk
			clr tr0
			clr tf0
			ret