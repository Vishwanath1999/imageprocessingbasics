image = imread('images.jfif');
thresh = graythresh(image);
threshImage = im2bw(image, thresh);
imshow(threshImage);