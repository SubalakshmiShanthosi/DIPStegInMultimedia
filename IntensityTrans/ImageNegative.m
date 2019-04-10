%Original Image 
A=imread('sampleImage.jpeg');
figure,imshow(A);title('Original Image');
L=256;
%Image Negative
s= (L-1)-A;
figure,imshow(s);title('Image negative -> S = L - 1 - r')