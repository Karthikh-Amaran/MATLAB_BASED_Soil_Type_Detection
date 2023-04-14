function [outputArg1,outputArg2] = rgb_analysis(image)
%RGB_ANALYSIS Summary of this function goes here
%   Detailed explanation goes here
outputArg1 = inputArg1;
outputArg2 = inputArg2;



a=imread(image);
% [r g b]=imsplit(a);
r=a(:,:,1); % Red print
g=a(:,:,2); % GREEN PRINT
b=a(:,:,3); % BLUE PRINT
subplot(2,2,1);imshow(a);
Red_Print(:,:,1)=r;
Red_Print(:,:,2)=0;
Red_Print(:,:,3)=0;
subplot(2,2,2);imshow(Red_Print);
Green_Print(:,:,2)=g;
Green_Print(:,:,1)=0;
Green_Print(:,:,3)=0;
subplot(2,2,3);imshow(Green_Print);
Blue_Print(:,:,3)=b;
Blue_Print(:,:,1)=0;
Blue_Print(:,:,2)=0;
subplot(2,2,4);imshow(Blue_Print);
end

