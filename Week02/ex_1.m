%ex1.1
%f = imread('lena.jpg');
%imshow(f);

%ex1.2
%f = imread('lena.jpg');
%imwrite(f, 'lena_jung.jpg');

%ex1.3
%f = imread('lena_jung.jpg');
%imwrite(f, 'lena_jung5.jpg','quality', 5);

%ex1.4
%f = imread('lena_jung.jpg');
%g = rgb2gray(f);
%imshow(g);


%ex1.5
f = imread('lena_jung.jpg');
figure(1);
imshow(new_img);
g = rgb2gray(f);
figure(2);
imshow(g(:,end:-1:1));
imwrite(g, 'flip_lenajung.jpg');

