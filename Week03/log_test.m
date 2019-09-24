f = imread('pout.tif'); imshow(f);
c = 30;
gc = c * log(1+double(f));
gc1 = im2uint8(mat2gray(gc)); %decompress
%to the full range of the display.
figure, imshow(uint8(gc)), figure, imshow(gc1);