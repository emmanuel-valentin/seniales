%% Ejercicio 1 de "digital convolution"
x = [-2 -2 -2 1 1];
h = [2 -1 -1];

y = conv(x, h);

% Ejes x
k1 = length(y);
k = [0:1:k1-1];

stem(k, y);
xlabel("Tiempo");
ylabel("Amplitud");

%% Ejercicio 2 de "digital convolution"
x = [1 1];
h = [0 1 1];

y = conv(x, h);

% Ejes x
k1 = length(y);
k = [0:1:k1-1];

stem(k, y);
xlabel("Tiempo");
ylabel("Amplitud");

%% Ejercicio 3 de "digital convolution"
x = [2 1 1];
h = [2 2 2 1 1];

y = conv(x, h);

% Ejes x
k1 = length(y);
k = [0:1:k1-1];

stem(k, y);
xlabel("Tiempo");
ylabel("Amplitud");