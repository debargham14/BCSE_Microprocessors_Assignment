	   LXI H,2200
	   MOV B,M
	   LXI H,2500
	   MVI A,00
	   MVI C,00

LOOP:	   ADD M
	   JNC SKIP
	   INR C

SKIP:	   INX H
	   DCR B
	   JNZ LOOP
	   STA 2300
	   XRA A
	   MOV A,C
	   STA 2301
	   HLT
