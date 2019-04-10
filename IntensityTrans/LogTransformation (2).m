A=imread('sampleImage.jpeg');
figure,imshow(A);title('Original Image');
%Log Transformation

%Input Image in type double
r=double(A);
C=1;
S=C*log(1+r);
Temp=255/(C*log(256));
%Display image range [0 255]
B=uint8(Temp*S);
figure,imshow(B);title('Log Transformation -> S = clog(1+r)');
