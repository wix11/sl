S = imread('flower.jpeg');
subplot(1,2,1);
imshow(S);
h2 = [1 5 8; 5 3 2; 6 2 1];
h = (0.04)*ones(5,5);
S2 = imfilter(S,h);
h2 = (0.04)*h2;
S3 = imfilter(S, h2);
subplot(1,2,2);
imshow(S2);
figure;
subplot(1,2,1)
imshow(S3);
subplot(1,2,2);
S4 = imfilter(S,h2');
imshow(S4);
