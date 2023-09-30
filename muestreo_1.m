
t = [0:0.001:1.5];
fs = 40; % fs = frecuencia de muestreo propuesta en Hz.
d = [0:1/fs:1.5];
x = @rectpuls;
h = pulstran(t, d, x, 0.01); % Tren de pulsos unitarios rectangulare
y = -1 * sin(7/3 * pi * t)
sampling = h.*y;
plot(t, sampling, t, y), axis([0 1.5 -2 2])

%% Teoría
fs = 40;
n = [0:1/fs:1.5];
y = 2 * sin(4 * pi * n);
stem(n, y), axis([0 1.5 -2 2]);

%% Propongamos una nueva frecuencia de muestro
t = [0:0.001:1.5];
fs = 1;
d = [0:1/fs:1.5];
x = @rectpuls;
h = pulstran(t, d, x, 0.01);
y = 2 * sin(4 * pi * t);

sampling = h.*y;
plot(t, sampling, t, y), axis([0 1.5 -2 2])

%% Hojas y tallos
fs = 1;
n = [0:1/fs:1.5];
y = 2 * sin(4 * pi * n);
stem(n, y), axis([0 1.5 -2 2]);