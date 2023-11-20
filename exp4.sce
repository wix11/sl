clc;
clear all;
close all;
I = imread('flower.jpeg');
// [ 1 ] . 2D−DFT and i t s I n v e r s e 2D−DFT
I = double (I);
J = fftshift(I);
K = real(ifftshift(J));
subplot(2,2,1);
imshow(I);
title('Original Lenna Image');
subplot(2,2,2);
imshow(abs(J));
title('2D DFT (spectrum) of Lenna Image');
subplot(2,2,3);
imshow(K);
title('2d IDFT of Lenna Image');
L = fftshift (J);
M = fftshift (L);
subplot(2,2,4);
imshow(abs(L));
title('FFT shifted spectrum of image');
figure,
imshow(abs(M));
title('two times FFT shifted');
