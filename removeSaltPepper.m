I = imread('staellite.jpg');
N=imnoise(I,'salt & pepper', 0.03);
mf = ones(3, 3)/9;
noise_free = imfilter(N,mf);
gaussian = [0, -1, 0; -1, 4, -1; 0, -1, 0];
smooth  = imfilter(noise_free, g);
 g = fspecial('gaussian', [3,3]);
subplot(2,2,1),imshow(I), title('Original Image');
subplot(2,2,2),imshow(N), title('Noisy Image');
subplot(2,2,3),imshow(noise_free), title('After Removing Noise');
subplot(2,2,4), imshow(smooth), title('gaussian smooth');