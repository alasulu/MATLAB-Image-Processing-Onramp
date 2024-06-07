clear
clc

%Reading the .jpg files and showing the images in figure
figure
I = imread("meerkat.jpg");
imshow(I)
title('Meerkat Image')

%Reading the .jpg files and showing the images in figure
figure
I2 = imread("budgie.jpg");
imshow(I2)
title('Budgie Image')

%Montaging two different images into one figure
figure
imshowpair(I,I2,"montage")
title('Meerkat and Budgie Image')

%Exports Data Stored in MatLab Workspace to an image file and display it
%again
imwrite(I,"meerkatpng.png");
figure
Inew = imread("meerkatpng.png");
imshow(Inew)