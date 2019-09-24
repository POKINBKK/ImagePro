function g = myFilter(x)

 w = [-1 -1 -1 -1 -1;
      -1  1  2  1 -1;
      -1  2  4  2 -1;
      -1  1  2  1 -1;
      -1 -1 -1 -1 -1];
 g = imfilter(double(x), w, 'conv', 'replicate');
 imshow(g);