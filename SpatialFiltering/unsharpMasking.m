
%original picture 
person=imread('sampleImage.jpeg');
figure, imshow(person) 

%unsharp masking
h=fspecial('unsharp');
person_sharp=imfilter(person,h);
figure, imshow(person_sharp)
