I = imread('LinPuppy.jpg'); I = double(I);
imshow(I)
%rbgColor = impixel(rgbImage, column, row);
Isma = I(1000:1003, 1000:1003);
%Isma = I(1000:1003, 1000:1003, 1:3);
Isma
[U,S,V] = svd(Isma)