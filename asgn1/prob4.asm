LXI H, 2500H;
MOV A,M;
MVI B, 08H;
MVI D, 0H;

LOOP: RLC;
JNC SKIP;
INR D;

SKIP: DCR B;
JNZ LOOP;

MOV A, D;
STA 2610H;
MOV B, A;
MVI A, 08H;
SUB B;
STA 2511H;
HLT;
