%% Entregable
%% Paso unitario
%% Escalon unitario

t = (-1:0.01:1)';
impulso = t == 0;
step = t >= 0;
rampa = t.*step;
quad = t.^2.*step;
plot(t, [impulso step, rampa, quad])