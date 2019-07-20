%matlab ÐÄ×ö¤·
Fs = 8192;

%1-1
y1 = gen_wave(0,0.5,1);
y2 = gen_wave(1,0.5,2);
y3 = gen_wave(5,0.5,2);
y4 = gen_wave(2,1,2);
y5 = gen_wave(0,1,1);
y6 = gen_wave(1,0.25,2);
y7 = gen_wave(7,0.25,1);
y = [y1,y2,y3,y4,y5,y6,y7];

c1 = chord(0,1,1);
c2 = chord(0,1,0.25);
c3 = chord(0,1,0.5);
c4 = chord(0,1,0.25);
cho = [c1,c2,c3,c4];
%rethm = [y_the,y_the,y_the,y_the,y_the,y_the];

%1-2
y1 = gen_wave(1,0.5,2);
y2 = gen_wave(5,0.25,1);
y3 = gen_wave(1,0.5,2);
y4 = gen_wave(2,0.5,2);
y5 = gen_wave(3,0.75,2);
y6 = gen_wave(2,0.5,2);
y7 = gen_wave(1,0.25,2);
y8 = gen_wave(7,0.25,1);
y9 = gen_wave(1,0.5,2);

c1 = chord(0,1,1);
c2 = chord(0,1,0.25);
c3 = chord(0,1,0.5);
c4 = chord(0,1,0.25);
cho = [cho,c1,c2,c3,c4];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8,y9];
%rethm = [y_the,y_the,y_the,y_the,y_the,y_the];

%1-3
y1 = gen_wave(0,0.5,1);y2 = gen_wave(1,0.5,2);y3 = gen_wave(5,0.5,2);y4 = gen_wave(2,1,2);
y5 = gen_wave(0,1,1);y6 = gen_wave(1,0.25,2);y7 = gen_wave(7,0.25,1);
y = [y,y1,y2,y3,y4,y5,y6,y7];

c1 = chord(0,1,1);
c2 = chord(0,1,0.25);
c3 = chord(0,1,0.5);
c4 = chord(0,1,0.25);
cho = [cho,c1,c2,c3,c4];
%rethm = [y_the,y_the,y_the,y_the,y_the,y_the];

%1-4
y1 = gen_wave(1,0.5,2);
y2 = gen_wave(5,0.25,1);
y3 = gen_wave(1,0.5,2);
y4 = gen_wave(2,0.5,2);
y5 = gen_wave(3,0.5,2);
y6 = gen_wave(3,0.25,2);
y7 = gen_wave(4,0.5,2);
y8 = gen_wave(3,0.25,2);
y9 = gen_wave(2,0.25,2);
y10 = gen_wave(1,0.5,2);

y = [y,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10];

c1 = chord(0,1,1);
c2 = chord(0,1,0.25);
c3 = chord(0,1,0.5);
c4 = chord(0,1,0.25);
cho = [cho,c1,c2,c3,c4];

%2-1
y1 = gen_wave(0,0.5,1);
y2 = gen_wave(1,0.5,2);
y3 = gen_wave(1,0.5,4);
y4 = gen_wave(7,0.5,2);
y5 = gen_wave(5,0.5,2);
y6 = gen_wave(1,0.5,2);
y7 = gen_wave(2,0.5,2);
y8 = gen_wave(1,0.5,2);

y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

c1 = chord(0,1,1);
c2 = chord(0,1,0.25);
c3 = chord(0,1,0.5);
c4 = chord(0,1,0.25);
cho = [cho,c1,c2,c3,c4];

%2-2
y1 = gen_wave(2,0.5,2);
y2 = gen_wave(3,0.25,2);
y3 = gen_wave(2,0.5,2);
y4 = gen_wave(1,0.25,2);
y5 = gen_wave(3,1,2);
y6 = gen_wave(4,0.5,2);
y7 = gen_wave(3,0.25,2);
y8 = gen_wave(2,0.25,2);
y9 = gen_wave(1,0.5,2);

y = [y,y1,y2,y3,y4,y5,y6,y7,y8,y9];
c1 = chord(0,1,1);
c2 = chord(0,1,0.25);
c3 = chord(0,1,0.5);
c4 = chord(0,1,0.25);
cho = [cho,c1,c2,c3,c4];

%2-3
y1 = gen_wave(0,0.5,1);
y2 = gen_wave(5,0.5,1);
y3 = gen_wave(1,0.5,2);
y4 = gen_wave(5,0.5,2);
y5 = gen_wave(2,0.5,2);
y6 = gen_wave(1,0.5,2);
y7 = gen_wave(1,1,2);

y = [y,y1,y2,y3,y4,y5,y6,y7];

c1 = chord(0,1,1);
c2 = chord(0,1,0.25);
c3 = chord(0,1,0.5);
c4 = chord(0,1,0.25);
cho = [cho,c1,c2,c3,c4];
%song = y;
%soundsc(song,Fs);
%pause(25);

%3-1
y1 = gen_wave(3,0.5,1) + gen_wave(1,0.5,2) + gen_wave(3,0.5,2);
y2 = gen_wave(5,0.5,2);
y3 = gen_wave(2,0.5,4);
y4 = gen_wave(1,0.5,2);
y5 = gen_wave(0,0.5,2);
y6 = gen_wave(5,0.5,2);
y7 = gen_wave(2,0.5,2);
y8 = gen_wave(1,0.5,2);

c1 = chord(6,0.5,0.25);
c2 = chord(3,0.5,0.5);
c3 = chord(6,0.5,0.5);
c4 = chord(3,0.5,0.5);
c5 = chord(4,0.5,0.25);
c6 = chord(1,0.5,0.5);
c7 = chord(4,0.5,0.5);
c8 = chord(1,0.5,0.5);

y = [y,y1,y2,y3,y4,y5,y6,y7,y8];
cho = [cho,c1,c2,c3,c4,c5,c6,c7,c8];

%3-1
y1 = gen_wave(0,0.5,1);
y2 = gen_wave(5,0.5,1);
y3 = gen_wave(2,0.5,2);
y4 = gen_wave(3,0.5,2);
y5 = gen_wave(0,0.5,1);
y6 = gen_wave(5,0.5,1);
y7 = gen_wave(2,0.5,2);
y8 = gen_wave(1,0.5,2);

c1 = chord(1,0.5,0.25);
c2 = chord(5,0.5,0.25);
c3 = chord(1,0.5,0.5);
c4 = chord(5,0.5,0.25);
c5 = chord(5,0.5,0.25);
c6 = chord(2,0.5,0.5);
c7 = chord(5,0.5,0.5);
c8 = chord(2,0.5,0.5);

y = [y,y1,y2,y3,y4,y5,y6,y7,y8];
cho = [cho,c1,c2,c3,c4,c5,c6,c7,c8];
cho = cho(1,22:235900);

song = [y;cho];
sound(song,Fs);
%A bit little slow