RGB = imread('C:\Users\Desktop\Vehicle Detection\cars.jpg');
imshow(RGB);
I = rgb2gray(RGB);
% figure
% imshow(I)
[Gmag, Gdir] = imgradient(I,'prewitt');
% figure
% imshowpair(Gmag, Gdir, 'montage');
% title('Gradient Magnitude, Gmag (left), and Gradient Direction, Gdir (right), using Prewitt method')

figure, imshow(Gmag, []), title('Gradient magnitude')
figure, imshow(Gdir, []), title('Gradient direction')