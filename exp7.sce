img = imread('flower.jpeg');
S = rgb2gray(img);
sinv = uint8(255*ones(size(S,1),size(S,2))) - S;
th = imgraythresh(S);
sbin = im2bw(sinv,100/255);
subplot(2,2,1);
imshow(S);
se = imcreatese('rect',1,1);
sd = imdilate(sbin,se);
subplot(2,2,2);

imshow(sinv);
se = imcreatese('rect',3,3);
SE = imerode(sbin,se);
subplot(2,2,3);
imshow(SE);
