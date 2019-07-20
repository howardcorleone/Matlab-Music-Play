function y = chord_fi(tone,rythm,stage,p)
    Fs = 8192;
    if tone == 0
        tone = 8;
    end
    freqs = [523,587,659,698,783,880,988,0];
    x = linspace(0,2 * pi * rythm * 0.8 , floor(Fs * rythm)* 0.8);
    fun1 = @(x) ((- 1 / (4 * pi.^2 * rythm.^2) ) .* x .^ 2 + 1);
    fun2 = @(x) (1 - x / (rythm * 2 * pi));
    y = sin(freqs(tone) * 1.059 * stage * x + p) * 0.1;
end

