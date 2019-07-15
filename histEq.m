i = imread('moon.jfif');
s = histeq(i);

subplot(2,2,1), imshow(i), title('original');
 subplot(2,2,2), imshow(s), title('equalized');
 subplot(2,2,3), imhist(i), title('hist of original');
 subplot(2,2,4), imhist(s), title('hist of equalized');