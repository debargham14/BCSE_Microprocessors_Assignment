LXI H, 2200H;
MOV B, M;
INX H;
MOV A, M;

ADD B;
STA 2202H;
MVI A, 00H;
ADC A;
STA 2203H;
HLT;
