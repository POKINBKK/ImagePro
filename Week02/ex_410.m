f = imread('lena.bmp');

%ex_4
%g = f(64:192,64:192);
%imshow(g);

%ex5
%g = f(:,end:-1:1)';
%imshow(g);

%alt ver
%g = imrotate(f, 90);

%ex6
%f(:,1:10) = 0;
%f(:,end:-1:end-10) = 0;
%f(1:10,:) = 0;
%f(end:-1:end-10,:) = 0;
%imshow(f);

%ex7
%a = f(1:128,:);
%b = f(129:end,:);
%g = [b;a];
%imshow(g);

%ex8
%a = f(1:128, 1:128);
%b = f(129:end, 1:128);
%c = f(1:128, 129:end);
%d = f(129:end, 129:end);
%g = [d b;c a];
%imshow(g);

%ex9
%f(64:192,64:192) = 255;
%imshow(f);

%ex10
 %imsize = size(f, 1);
 %for x = 1:imsize
 %    for y = 1:imsize
 %        if(f(x,y)>150)
 %            f(x,y) = 255;
 %        end
 %        if(f(x,y)<=150)
 %            f(x,y) = 0;
 %        end
 %    end
 %end
 %imshow(f);

%ex10 alternate
%f = im2bw(f, 0.3);
%imshow(f);