function readImagesFromFolder(imDir,detector)
srcFiles = dir('C:\Users\harih\OneDrive\Documents\Matlab for computer vision\Tongue Detection and Tracking\testimages\*.jpg');  % the folder in which test images exists
for i = 1 : length(srcFiles)
    filename = strcat('C:\Users\harih\OneDrive\Documents\Matlab for computer vision\Tongue Detection and Tracking\testimages\',srcFiles(i).name);
    img = imread(filename);
    %Detect a Tongue
    bbox = step(detector,img);
    %Insert bounding box rectangles and return the marked image.
    detectedImg = insertObjectAnnotation(img,'rectangle',bbox,'Detected Tongue');
    figure, imshow(detectedImg);
    rmpath(imDir);

end
end

