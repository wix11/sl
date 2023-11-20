clc ;
clear; close;
I =imread('flower.jpeg');
[m,n] = size (I);
for i = 1:m
for j =1: n
// S c a l i n g
J(2*i,2*j) = I(i,j);
// Ro t a t i on
//p = j;
//q = i;
//p = abs(p);
//q = abs(q);
K(j,i)= I(i,j);
// s h e a r t r a n s f o rma t i o n
u = i +0.2*j;
v = j;
L(u,v)= I(i,j);
end
end
subplot(2,2,1);
title('Original image');
imshow(I);
subplot(2,2,2);
title('Scaled image');
imshow(J);
subplot(2,2,3);

title('Rotated image');
imshow(K);
subplot(2,2,4);
title('Shear transformed (X-direction) image');
imshow(L);
