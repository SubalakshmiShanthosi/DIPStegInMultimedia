%original picture 
personInp=rgb2gray(imread('sampleImage.jpeg'));
personEdge = edge(personInp,'sobel','vertical');
imshowpair(personInp,personEdge,'montage'),title('Sobel Vertical Edge')