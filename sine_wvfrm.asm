clr a
clr p0.7
up: mov dptr,#sine
mov r0,#24
lbl: movc a,@a+dptr
mov p1,a
clr a
inc dptr
djnz r0, lbl
sjmp up
sine:
DB 128, 161, 192, 219, 238, 244, 255, 244, 238, 219, 192, 161, 128
DB 95, 64, 38, 17, 4, 0, 4, 17, 38, 64, 95
DB 255, 244, 238, 219, 192, 161, 128, 95, 64, 38, 174, 0, 4, 17, 38, 64, 95
DB 128, 161, 192, 219, 238,  244