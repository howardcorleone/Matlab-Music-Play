%ÀÊª˙…˙≥…“Ù¿÷
Fs = 8192;
n = 0;
y = [];
ch = [];
spe_sum = 0;

while n < 20
    a = ceil(200 * rand([1,3])) ;
    b = ceil(200 * rand([1,3])) ;%chord
    
    music = mod(a(1),7) + 1;
    music_last = music;
    
    speed = mod(a(2),4) + 1;
    rythom = mod(a(3),4) + 1;
    
    music_chord = mod(b(1),7) + 1;
    speed_chord = mod(b(2),4) + 1;
    rythom_chord = mod(b(3),4) + 1;
    
    s = [0.5,0.75,2,2];
    r = [0.75,0.75,1,1];
    
    spe_sum = spe_sum + s(speed);
    if spe_sum > 10
        spe_sum = 0;
        y2 = gen_wave(0,1,r(rythom));
        ch2 = chord(music_chord,1,r(rythom));
        
        y = [y,y2];
        ch = [ch,ch2];
    end
    y1 = gen_wave( floor((2 * music + music_last) / 3.2) ,0.5,r(rythom));
    ch1 = chord(music_chord,0.5,r(rythom_chord)) + chord(mod(music_chord + 3,7),0.5,r(rythom_chord)) + chord(mod(music_chord - 3,7),0.5,r(rythom_chord));
    y = [y,y1];
    ch = [ch,ch1];
    n = n + 1;
end
y = [y,y];
ch = [ch,ch];
y = [y;ch];
sound(y,Fs);