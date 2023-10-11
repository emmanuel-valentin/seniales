%% Diezmado
t = 0:1/1e3:1;
x = 2 * sin(8 * pi * t);
y = decimate(x, 4);

subplot(2, 1, 1)
stem(0:20, x(1:21), "filled");
xlabel("Muestra");
ylabel("Señal original");

subplot(2, 1, 2)
stem(0:5, y(1:6), "filled");
xlabel("Muestra");
ylabel("Diezmada")