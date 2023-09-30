% Con una frecuencia de 15
t = [0:0.001:1.5]
fs = 15;
d = [0:1/fs:1.5];
x = @rectpuls;
h = pulstran(t, d, x, 0.01);
y = -1 * sin(7/3 * pi * t);
sampling = h.*y;
plot(t, sampling, t, y), axis([0 1.5 -2 2])

fs = 15;
n = [0:1/fs:1.5];
y = -1 * sin(7/3 * pi * n);
stem(n, y), axis([0 1.5 -2 2])

% % Con una frecuencia de 30
t = [0:0.001:1.5]
fs = 30;
d = [0:1/fs:1.5];
x = @rectpuls;
h = pulstran(t, d, x, 0.01);
y = -1 * sin(7/3 * pi * t);
sampling = h.*y;
plot(t, sampling, t, y), axis([0 1.5 -2 2])

fs = 30;
n = [0:1/fs:1.5];
y = -1 * sin(7/3 * pi * n);
stem(n, y), axis([0 1.5 -2 2])

% Con una frecuencia de 40
t = [0:0.001:1.5]
fs = 40;
d = [0:1/fs:1.5];
x = @rectpuls;
h = pulstran(t, d, x, 0.01);
y = -1 * sin(7/3 * pi * t);
sampling = h.*y;
plot(t, sampling, t, y), axis([0 1.5 -2 2])

fs = 40;
n = [0:1/fs:1.5];
y = -1 * sin(7/3 * pi * n);
stem(n, y), axis([0 1.5 -2 2])


% Con una frecuencia de 55
t = [0:0.001:1.5]
fs = 55;
d = [0:1/fs:1.5];
x = @rectpuls;
h = pulstran(t, d, x, 0.01);
y = -1 * sin(7/3 * pi * t);
sampling = h.*y;
plot(t, sampling, t, y), axis([0 1.5 -2 2])

fs = 55;
n = [0:1/fs:1.5];
y = -1 * sin(7/3 * pi * n);
stem(n, y), axis([0 1.5 -2 2])

% Con una frecuencia de 90
t = [0:0.001:1.5]
fs = 90;
d = [0:1/fs:1.5];
x = @rectpuls;
h = pulstran(t, d, x, 0.01);
y = -1 * sin(7/3 * pi * t);
sampling = h.*y;
plot(t, sampling, t, y), axis([0 1.5 -2 2])

fs = 90;
n = [0:1/fs:1.5];
y = -1 * sin(7/3 * pi * n);
stem(n, y), axis([0 1.5 -2 2])