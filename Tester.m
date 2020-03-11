bw=imread('Fig0309(a)(washed_out_aerial_image).tif');
c=1;
bY3=power(c*double(bw),3);
bY4=power(c*double(bw),4);
bY5=power(c*double(bw),5);
figure;
subplot(2,2,1);imshowpair(bw,bY3,'montage');
subplot(2,2,3);imshowpair(bY4,bY5,'montage');