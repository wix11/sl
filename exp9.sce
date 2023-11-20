// Read an image
img = imread('flower.jpeg');
img = rgb2gray(img);
// Define a filter (e.g., a simple averaging filter)
filter = ones(3, 3) / 9;

// Apply spatial domain filtering
filtered_img = imfilter(img, filter);
imshow(filtered_img);
