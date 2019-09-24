b = 256;
h = imhist(f, b); % b is the number of bins,
%% by default b = 256
p = imhist(f,b)/numel(f)%the normalized histogram