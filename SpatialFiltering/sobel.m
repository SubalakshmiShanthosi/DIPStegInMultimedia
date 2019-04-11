%original picture 
person=imread('sampleImage.jpeg');
figure, imshow(person) 

%horizontal edge-detection
h=fspecial('sobel');
person_sobel=imfilter(person,h);
figure, imshow(person_sobel)