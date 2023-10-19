%DFT - Programar el algoritmo
%Preparar el entorno 
%clc
%clear all
%close all
%Definir los parametros de nuestra señal
%Para el libro de Tan (C4) ingresar [1 2 3 4]
xn = input ("Datos muestreados: \n");
%Ingresar 4
N = input("Número de muestras: \n");
%Definicion de la DFT
L = length(xn);
xn = [xn zeros(1,N-L)];
for k=0:N-1
    for n=0:N-1
        wn = exp((-j*2*pi*k*n)/N);
        X1(k+1, n+1) = wn;
    end
end
Xk = X1 * xn';
%Graficar los datos obtenirdos 
k = [0:N-1];
stem(k,abs(Xk));
ylabel('|XK|');
xlabel('k');
