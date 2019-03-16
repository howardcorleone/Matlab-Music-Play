%matlab ³ªÉúÈÕ¿ìÀÖ
Fs = 8192;

%1-1
y1 = gen_wave(5,0.5,0.5);
y2 = gen_wave(5,0.5,0.5);
y3 = gen_wave(6,1,0.5);
y4 = gen_wave(5,1,0.5);
y5 = gen_wave(1,1,1);
y6 = gen_wave(7,2,0.5);
y = [y1,y2,y3,y4,y5,y6];

y1 = gen_wave(5,0.5,0.5);
y2 = gen_wave(5,0.5,0.5);
y3 = gen_wave(6,1,0.5);
y4 = gen_wave(5,1,0.5);
y5 = gen_wave(2,1,1);
y6 = gen_wave(1,2,1);
y = [y,y1,y2,y3,y4,y5,y6];

y1 = gen_wave(5,0.5,0.5);
y2 = gen_wave(5,0.5,0.5);
y3 = gen_wave(5,1,1);
y4 = gen_wave(3,1,1);
y5 = gen_wave(1,1,1);
y6 = gen_wave(7,1,0.5);
y7 = gen_wave(6,1,0.5);
y = [y,y1,y2,y3,y4,y5,y6,y7];

y1 = gen_wave(4,0.5,1);
y2 = gen_wave(4,0.5,1);
y3 = gen_wave(3,1,1);
y4 = gen_wave(1,1,1);
y5 = gen_wave(2,1,1);
y6 = gen_wave(1,2,1);
y = [y,y1,y2,y3,y4,y5,y6];


sound(y,Fs);
%A bit little slow