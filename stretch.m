 i = imread('moon.jfif');
 s = imadjust(i, stretchlim(i,[0.15,0.955]),[]);
 
 subplot(2,2,1), imshow(i), title('original');
 subplot(2,2,2), imshow(s), title('stretched');
 subplot(2,2,3), imhist(i), title('hist of original');
 subplot(2,2,4), imhist(s), title('hist of streched');
 