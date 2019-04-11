%original picture 
personInp=rgb2gray(imread('sampleImage.jpeg'));
figure, imshow(personInp)
%canny
cannyEdge = edge(personInp,'Canny');
%prewitt
prewittEdge = edge(personInp,'Prewitt');
imshowpair(cannyEdge,prewittEdge,'montage')
