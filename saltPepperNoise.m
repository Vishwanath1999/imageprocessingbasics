I = imread('staellite.jpg');
G = imnoise(I,'gausian');
N=imnoise(I,'salt & pepper', 0.05);
subplot(1,2,1),imshow(N);
subplot(1,2,2),imshow(G);