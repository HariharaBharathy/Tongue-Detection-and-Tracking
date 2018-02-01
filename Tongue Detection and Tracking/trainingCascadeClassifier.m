function [detector] = trainingCascadeClassifier(positiveInstancesOfTongueDetections,negativeFolder)
%Train a cascade object detector called 'TongueDetector.xml' using HOG features. 
trainCascadeObjectDetector('TongueDetector.xml',positiveInstancesOfTongueDetections, ...
    negativeFolder,'FalseAlarmRate',0.1,'NumCascadeStages',9);
%Use the newly trained classifier to detect a tongue in an image.
detector = vision.CascadeObjectDetector('TongueDetector.xml');
end