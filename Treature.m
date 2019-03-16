%matlab ³ªÒ»·¬µÄ±¦Îï
Fs = 8192;

%1-1
y1 = gen_wave(5,1,2);
y2 = gen_wave(2,0.5,2);
y3 = gen_wave(1,1,2);
y4 = gen_wave(5,1.5,2);

y5 = gen_wave(5,1,0.2);
y6 = gen_wave(2,0.5,2);
y7 = gen_wave(1,1,0.2);
y8 = gen_wave(5,1.5,2);
y = [y1,y2,y3,y4,y5,y6,y7,y8];

c1 = chord(4,1,0.5);
c2 = chord(5,1,0.5);
cho = [c1,c1,c1,c1,c2,c2,c2,c2];

song = [y;cho];
soundsc(song,Fs);
%A bit little slow