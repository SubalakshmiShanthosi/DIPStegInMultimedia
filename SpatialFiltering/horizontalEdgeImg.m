%original picture 
personInp=rgb2gray(imread('sampleImage.jpeg'));
personEdge = edge(personInp,'sobel','horizontal');
imshowpair(personInp,personEdge,'montage'),title('Sobel Horizontal edge')