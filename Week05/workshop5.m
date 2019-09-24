%workshop1
f1 = imread('SQ.png');
f1 = rgb2gray(f1);
g1 = fft2(f1);
figure(1);
imshow(log(1+abs(fftshift(g1))), []);

%workshop2
f2 = imread('Reg_0.png');
f2 = rgb2gray(f2);
g2 = fft2(f2);
%figure(2);
%imshow(log(1+abs(fftshift(g2))), []);

%workshop3
f3 = imread('Reg_90.png');
f3 = rgb2gray(f3);
g3 = fft2(f3);
%figure(3);
%imshow(log(1+abs(fftshift(g3))), []);

%workshop5
c0 = imread('c0.png');
c1 = imread('c1.png');
c2 = imread('c2.png');
c3 = imread('c3.png');
c4 = imread('c4.png');
c5 = imread('c5.png');

d0 = log(1+abs(fftshift(fft2(rgb2gray(c0)))));
d1 = log(1+abs(fftshift(fft2(rgb2gray(c1)))));
d2 = log(1+abs(fftshift(fft2(rgb2gray(c2)))));
d3 = log(1+abs(fftshift(fft2(rgb2gray(c3)))));
d4 = log(1+abs(fftshift(fft2(rgb2gray(c4)))));
d5 = log(1+abs(fftshift(fft2(rgb2gray(c5)))));

%figure(1);imshow(abs(d0), []);
%figure(2);imshow(abs(d1), []);
%figure(3);imshow(abs(d2), []);
%figure(4);imshow(abs(d3), []);
%figure(5);imshow(abs(d4), []);
%figure(6);imshow(abs(d5), []);


