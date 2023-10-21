% Construir una matriz similar a muestra
% funcion f(m,n) - Ver documento de la practica

f = zeros(30, 30);
f(5:24, 13:17) = 1;
imshow(f, "initialMagnification", "fit");

% Calcular la fft de nuestra imagen 30x30

F = fft2(f);
F2 = log(abs(F));
imshow(F2, [-1 5],"InitialMagnification", "fit")
colormap("jet"); colorbar;

% Agregar ceros para completar una imagen de 256x256

imshow(log(abs(f)), [-1 5])
colormap("jet"); colorbar;
F = fft2(f, 256, 256);

F2 = fftshift(F);

imshow(log(abs(F2)), [-1 5]);
colormap("jet"); colorbar;

