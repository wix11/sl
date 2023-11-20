close ;
clear ;
clc ;
img = imread('flower.jpeg');
// Reads input image shapes.jpg
img = rgb2gray(img);
// Converts input image to gray scale
clf
// Clears figure handle
subplot(2,2,1);
imshow(img);
title('Gray scale image');
e=edge(img);//This performs edge detection operation with sobel, threshold =0.5
subplot(2,2,2);
imshow(e)
title('sobel filter');


// Applied prewitt edge detection method

e = edge(img,'canny', [0.06 0.2]);
// Applies canny edge detection method

subplot(2,2,3);
imshow(e)
title('canney filter');

