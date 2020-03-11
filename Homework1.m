clear all; close all; clc;
A=zeros(256,256);
for i=1:256
    for j=1:256
        A(i,j)=1;
        if(i>=88 && i<168 && j>=88&&j<168)
            A(i,j)=128;
        end
    end
end
image(A);
colormap(gray(256));
title('image');