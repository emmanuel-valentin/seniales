% % Práctica 2 Proceso de cuantización y codificación
% Ts =  0.0001;
% t = 0:0.00001:20*Ts;
% signal = -1 * sin(7/3 * pi * t) + cos(2000 * pi * t);
% maxsig = max(signal);
% interv = 2 * maxsig / (2 ^ 3 - 1); % intervalo para 8 niveles de resolución
% u = maxsig + interv;
% 
% partition = [-maxsig:interv:maxsig];
% partition2 = [-maxsig:interv:u]
% 
% [index, quantus] = quantiz(signal, partition, partition2); % Quantización
% 
% plot(t, signal, '-', t, quantus, '-');
% legend('Señal Original', 'Señal Quantizada')

% Ts =  0.0001;
% t = 0:0.00001:20*Ts;
% signal = -1 * sin(7/3 * pi * t) + cos(2000 * pi * t);
% maxsig = max(signal);
% interv = 2 * maxsig / (2 ^ 4 - 1); % intervalo para 16 niveles de resolución
% u = maxsig + interv;
% 
% partition = [-maxsig:interv:maxsig];
% partition2 = [-maxsig:interv:u]
% 
% [index, quantus] = quantiz(signal, partition, partition2); % Quantización
% 
% plot(t, signal, '-', t, quantus, '-');
% legend('Señal Original', 'Señal Quantizada')
% 
% Ts =  0.0001;
% t = 0:0.00001:20*Ts;
% signal = -1 * sin(7/3 * pi * t) + cos(2000 * pi * t);
% maxsig = max(signal);
% interv = 2 * maxsig / (2 ^ 5 - 1); % intervalo para 32 niveles de resolución
% u = maxsig + interv;
% 
% partition = [-maxsig:interv:maxsig];
% partition2 = [-maxsig:interv:u]
% 
% [index, quantus] = quantiz(signal, partition, partition2); % Quantización
% 
% plot(t, signal, '-', t, quantus, '-');
% legend('Señal Original', 'Señal Quantizada')
% 
% Ts =  0.0001;
% t = 0:0.00001:20*Ts;
% signal = -1 * sin(7/3 * pi * t) + cos(2000 * pi * t);
% maxsig = max(signal);
% interv = 2 * maxsig / (2 ^ 2 - 1); % intervalo para 4 niveles de resolución
% u = maxsig + interv;
% 
% partition = [-maxsig:interv:maxsig];
% partition2 = [-maxsig:interv:u]
% 
% [index, quantus] = quantiz(signal, partition, partition2); % Quantización
% 
% plot(t, signal, '-', t, quantus, '-');
% legend('Señal Original', 'Señal Quantizada')
% 
Ts =  0.0001;
t = 0:0.00001:20*Ts;
signal = -1 * sin(7/3 * pi * t) + cos(2000 * pi * t);
maxsig = max(signal);
interv = 2 * maxsig / (2 ^ 1 - 1); % intervalo para 2 niveles de resolución
u = maxsig + interv;

partition = [-maxsig:interv:maxsig];
partition2 = [-maxsig:interv:u]

[index, quantus] = quantiz(signal, partition, partition2); % Quantización

plot(t, signal, '-', t, quantus, '-');
legend('Señal Original', 'Señal Quantizada')