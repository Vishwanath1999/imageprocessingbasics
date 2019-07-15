i = imread('staellite.jpg');
ihsv = rgb2hsv(i);
ih = histeq(ihsv(:,:,3));
ihsv(:,:,3) = ih;
io = hsv2rgb(ihsv);

subplot(2,2,1), imshow(i), title('original');
 subplot(2,2,2), imshow(io), title('equalized');
 subplot(2,2,3), imhist(i), title('hist of original');
 subplot(2,2,4), imhist(io), title('hist of equalized');
