RGB = imread ("flower.jpeg");
Image = rgb2gray(RGB);
InvertedImage = uint8(255 * ones(size(Image,1), size(Image,2))) - Image;
Histogram=imhist(InvertedImage);
figure();
plot(0:255, Histogram')
xgrid(color('black'),1,8)
LogicalImage = im2bw(InvertedImage, 100/255);
f1=scf(1);f1.name='Original Image';
imshow(Image);
f2=scf(2);f2.name='Inverted Image';
imshow(InvertedImage);
f3=scf(3);f3.name='Result of Thresholding';
imshow(LogicalImage);
