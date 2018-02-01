%Create a detector object.
faceDetector = vision.CascadeObjectDetector('FrontalFaceCART');
%Read input image.
I = imread('C:\Users\harih\OneDrive\Documents\Matlab for computer vision\Tongue Detection and Tracking\Test sequence for Tip of Tongue\img_04.jpg');
%Detect faces.
bboxes = step(faceDetector, I);
%Annotate detected faces.
IFaces = insertObjectAnnotation(I, 'rectangle', bboxes, 'Face');
figure, imshow(IFaces), title('Detected faces');