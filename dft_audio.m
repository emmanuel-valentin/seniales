audio = audioread("Reggaeton Champagne.wav");
Fs = 48000;
L = length(audio);
NFFT = 2^nextpow2(L);
Y = fft(audio,NFFT)/L;
f = Fs/2*linspace(0,1,NFFT/2+1);
plot(f, 2*abs(Y(1:NFFT/2+1)));
