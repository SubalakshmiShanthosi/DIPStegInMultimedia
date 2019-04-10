A=imread('sampleImage.jpeg');
figure,imshow(A);title('Original Image');
%Power Law Transformation
G=0.40; %Gamma =0.40
S=C*(r.^G);
Temp=255/(C*(255.^G));
%display image range [0 255]
S1=uint8(Temp*S);
figure,imshow(S1);title('Gamma corrected Image -> S = cr^\gamma  \gamma = 0.40 c = 1');
