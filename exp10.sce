RGB = imread('flower.jpeg');
//imshow(RGB) = gcf();
f.name='Color Image';
Image = rgb2gray(RGB);
imshow(Image);
figure;
imshow(Image,jetcolormap(256));
Histogram=imhist(Image);
figure();plot(0:255, Histogram);
xgrid(color('black'),1,8);
