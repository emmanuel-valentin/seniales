%% Short-Time Fourier Transform
%% STFT

N = 128;
n = 0:N - 1;      % Eje x
Fs1 = 0.22;
Fs2 = 0.34;
x1 = sin (2 * pi * n * Fs1);    % señal 1
x2 = sin (2 * pi * n * Fs2);    % señal 2

x3 = x1(1:N/2);
x3((N/2) + 1:N) = x2(1:N/2);

specgram(x3, 64, 1, hamming (32), 0);