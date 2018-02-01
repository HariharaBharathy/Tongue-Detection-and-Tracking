% to detect the presence of tongue in a picture 
%load session from the image labeler application
load('TonguelabelingSession.mat');

%provide the folder for positive samples
imDir = fullfile(matlabroot,'toolbox','vision','visiondata',...
    'TongueOutImages');
%Add the image folder to the MATLAB path.
addpath(imDir);

%provide the folder for negative samples 
negativeFolder = fullfile(matlabroot,'toolbox','vision','visiondata',...
    'NegativeImages');
%Create an imageDatastore object containing negative images
negativeImages = imageDatastore(negativeFolder);

detector = trainingCascadeClassifier(positiveInstancesOfTongueDetections,negativeFolder);
readImagesFromFolder(imDir,detector);

