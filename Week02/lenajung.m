function [maxVal, minVal, meanVal, b] = lenajung(x)

x = rgb2gray(x);
maxVal = max(x(:))
minVal = min(x(:))
meanVal = mean(x(:))
b = imbinarize(x);
imshow(b);
