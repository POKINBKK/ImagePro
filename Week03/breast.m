f = imread('breast.tif');
g1 = imadjust(f, [0 1], [1 0]);
g11 = imcomplement(f);
imshow(g1), figure, imshow(g11)
g2 = imadjust(f, [0.5 0.75], [1 0]);
g3 = imadjust(f, [], [], 2);
figure, imshow(g2);
figure, imshow(g3);