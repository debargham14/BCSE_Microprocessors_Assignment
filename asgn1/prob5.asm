LXI H, 2502H;
MOV B, M;

ADD B;
STA 2510H;
MVI A, 00H;
ADC A;
STA 2511H;

LXI H, 2501H;
MOV D, M;
ADD D;
LXI H, 2503H;
MOV D, M;

ADD D;
STA 2511H;
MVI A, 00H;
ADC A;
STA 2512H;
HLT;
