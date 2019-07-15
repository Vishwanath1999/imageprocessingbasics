img = imread('images.jfif');
meanImage = imfilter(img, fspecial('gaussian', [15,15]), 'replica');
subtract = img - (meanImage+20);
bw = im2bw(subtract,0);

subplot(2,2,1), imshow(img);
subplot(2,2,2), imshow(meanImage);
%suplot(2,2,3), imshow(subtract);
subplot(2,2,4), imshow(bw);