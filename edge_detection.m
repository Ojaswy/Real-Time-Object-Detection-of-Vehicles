RGB = imread('C:/Users/Dell/Desktop/Vehicle Detection/test.jpg');
imshow(RGB);
I = rgb2gray(RGB);
[Gmag, Gdir] = imgradient(I,'prewitt');
figure, imshow(Gmag, []), title('Gradient magnitude')
figure, imshow(Gdir, []), title('Gradient direction')
