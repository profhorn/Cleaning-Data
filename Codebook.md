This dataset is derived from the "Human Activity Recognition Using Smartphones Data Set" which was originally made avaiable here:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The variables selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These 
time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median 
filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration 
signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass 
Butterworth filter with a corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and 
tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, 
tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, 
fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

In short, for this derived dataset, these signals were used to estimate variables of the feature vector for each pattern:
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.  The data values are the mean for each particular variable 
broken down by subject ID and activity. 

Note:  Activity codes were translated into their english text equivalents.

------------------------------------------------------------------------------------------------------------------------------------

'data.frame':	35 obs. of  81 variables:
 $ activity                     : Factor w/ 6 levels "LAYING","SITTING",..: 1 1 1 1 1 1 2 2 2 2 ...
 
 $ subjectID                    : int  25 26 27 28 29 30 8 11 14 15 ...
 
 $ tBodyAcc-mean-X              : num  0.282 0.273 0.277 0.278 0.279 ...
 
 $ tBodyAcc-mean-Y              : num  -0.0233 -0.0162 -0.0168 -0.0192 -0.0185 ...
 
 $ tBodyAcc-mean-Z              : num  -0.111 -0.108 -0.111 -0.11 -0.109 ...
 
 $ tBodyAcc-std-X               : num  -0.354 -0.623 -0.661 -0.649 -0.574 ...
 
 $ tBodyAcc-std-Y               : num  -0.122 -0.586 -0.63 -0.574 -0.598 ...
 
 $ tBodyAcc-std-Z               : num  -0.359 -0.705 -0.683 -0.686 -0.606 ...
 
 $ tGravityAcc-mean-X           : num  0.952 0.615 0.627 0.624 0.683 ...
 
 $ tGravityAcc-mean-Y           : num  -0.1617 0.1087 0.0322 -0.1476 0.1155 ...
 
 $ tGravityAcc-mean-Z           : num  0.0467 0.2341 0.1412 -0.047 0.2082 ...
 
 $ tGravityAcc-std-X            : num  -0.967 -0.968 -0.975 -0.974 -0.973 ...
 
 $ tGravityAcc-std-Y            : num  -0.945 -0.96 -0.973 -0.96 -0.965 ...
 
 $ tGravityAcc-std-Z            : num  -0.913 -0.956 -0.959 -0.946 -0.942 ...
 
 $ tBodyAccJerk-mean-X          : num  0.1043 0.0809 0.0768 0.0807 0.0788 ...
 
 $ tBodyAccJerk-mean-Y          : num  -0.00154 0.00768 0.00618 0.01382 0.009 ...
 
 $ tBodyAccJerk-mean-Z          : num  -0.015791 -0.007249 -0.00495 0.000824 -0.003553 ...
 
 $ tBodyAccJerk-std-X           : num  -0.551 -0.683 -0.701 -0.681 -0.623 ...
 
 $ tBodyAccJerk-std-Y           : num  -0.439 -0.678 -0.675 -0.652 -0.635 ...
 
 $ tBodyAccJerk-std-Z           : num  -0.73 -0.778 -0.784 -0.801 -0.794 ...
 
 $ tBodyGyro-mean-X             : num  0.0446 -0.0207 -0.0609 -0.0645 -0.0102 ...
 
 $ tBodyGyro-mean-Y             : num  -0.1147 -0.0827 -0.0552 -0.0471 -0.0883 ...
 
 $ tBodyGyro-mean-Z             : num  0.0845 0.0918 0.1089 0.1008 0.0882 ...
 
 $ tBodyGyro-std-X              : num  -0.352 -0.767 -0.796 -0.74 -0.735 ...
 
 $ tBodyGyro-std-Y              : num  -0.447 -0.801 -0.802 -0.741 -0.635 ...
 
 $ tBodyGyro-std-Z              : num  -0.495 -0.703 -0.674 -0.67 -0.714 ...
 
 $ tBodyGyroJerk-mean-X         : num  -0.1149 -0.0988 -0.0893 -0.0881 -0.1007 ...
 
 $ tBodyGyroJerk-mean-Y         : num  -0.038 -0.0405 -0.045 -0.0448 -0.0464 ...
 
 $ tBodyGyroJerk-mean-Z         : num  -0.0541 -0.0558 -0.0586 -0.0608 -0.0528 ...
 
 $ tBodyGyroJerk-std-X          : num  -0.509 -0.732 -0.821 -0.721 -0.736 ...
 
 $ tBodyGyroJerk-std-Y          : num  -0.795 -0.836 -0.837 -0.825 -0.854 ...
 
 $ tBodyGyroJerk-std-Z          : num  -0.642 -0.773 -0.783 -0.77 -0.77 ...
 
 $ tBodyAccMag-mean             : num  -0.243 -0.601 -0.628 -0.61 -0.554 ...
 
 $ tBodyAccMag-std              : num  -0.356 -0.62 -0.678 -0.636 -0.579 ...
 
 $ tGravityAccMag-mean          : num  -0.243 -0.601 -0.628 -0.61 -0.554 ...
 
 $ tGravityAccMag-std           : num  -0.356 -0.62 -0.678 -0.636 -0.579 ...
 
 $ tBodyAccJerkMag-mean         : num  -0.545 -0.695 -0.702 -0.689 -0.665 ...
 
 $ tBodyAccJerkMag-std          : num  -0.543 -0.677 -0.696 -0.688 -0.62 ...
 
 $ tBodyGyroMag-mean            : num  -0.235 -0.695 -0.694 -0.649 -0.602 ...
 
 $ tBodyGyroMag-std             : num  -0.35 -0.752 -0.755 -0.711 -0.654 ...
 
 $ tBodyGyroJerkMag-mean        : num  -0.683 -0.798 -0.823 -0.789 -0.802 ...
 
 $ tBodyGyroJerkMag-std         : num  -0.723 -0.818 -0.837 -0.806 -0.84 ...
 
 $ fBodyAcc-mean-X              : num  -0.436 -0.651 -0.681 -0.654 -0.58 ...
 
 $ fBodyAcc-mean-Y              : num  -0.227 -0.61 -0.641 -0.585 -0.588 ...
 
 $ fBodyAcc-mean-Z              : num  -0.536 -0.724 -0.715 -0.715 -0.681 ...
 
 $ fBodyAcc-std-X               : num  -0.326 -0.613 -0.655 -0.648 -0.573 ...
 
 $ fBodyAcc-std-Y               : num  -0.127 -0.6 -0.65 -0.595 -0.631 ...
 
 $ fBodyAcc-std-Z               : num  -0.323 -0.718 -0.692 -0.696 -0.603 ...
 
 $ fBodyAcc-meanFreq-X          : num  -0.497 -0.223 -0.17 -0.218 -0.165 ...
 
 $ fBodyAcc-meanFreq-Y          : num  -0.2535 0.036 0.096 -0.0652 0.1281 ...
 
 $ fBodyAcc-meanFreq-Z          : num  -0.2601 0.1424 0.1332 0.019 0.0886 ...
 
 $ fBodyAccJerk-mean-X          : num  -0.563 -0.699 -0.715 -0.687 -0.63 ...
 
 $ fBodyAccJerk-mean-Y          : num  -0.477 -0.697 -0.695 -0.671 -0.641 ...
 
 $ fBodyAccJerk-mean-Z          : num  -0.709 -0.77 -0.769 -0.779 -0.768 ...
 
 $ fBodyAccJerk-std-X           : num  -0.579 -0.694 -0.713 -0.704 -0.652 ...
 
 $ fBodyAccJerk-std-Y           : num  -0.435 -0.68 -0.676 -0.655 -0.656 ...
 
 $ fBodyAccJerk-std-Z           : num  -0.751 -0.786 -0.797 -0.822 -0.818 ...
 
 $ fBodyAccJerk-meanFreq-X      : num  -0.3584 -0.0238 -0.0105 -0.0342 0.0108 ...
 
 $ fBodyAccJerk-meanFreq-Y      : num  -0.5929 -0.1689 -0.1159 -0.2776 -0.0816 ...
 
 $ fBodyAccJerk-meanFreq-Z      : num  -0.46582 -0.08505 -0.06816 -0.12606 -0.00953 ...
 
 $ fBodyGyro-mean-X             : num  -0.309 -0.703 -0.769 -0.674 -0.686 ...
 
 $ fBodyGyro-mean-Y             : num  -0.596 -0.799 -0.795 -0.747 -0.736 ...
 
 $ fBodyGyro-mean-Z             : num  -0.489 -0.689 -0.703 -0.674 -0.689 ...
 
 $ fBodyGyro-std-X              : num  -0.372 -0.787 -0.806 -0.762 -0.753 ...
 
 $ fBodyGyro-std-Y              : num  -0.378 -0.804 -0.809 -0.741 -0.589 ...
 
 $ fBodyGyro-std-Z              : num  -0.544 -0.736 -0.697 -0.7 -0.749 ...
 
 $ fBodyGyro-meanFreq-X         : num  -0.31992 -0.01678 -0.08917 -0.15164 0.00201 ...
 
 $ fBodyGyro-meanFreq-Y         : num  -0.4383 -0.0998 -0.0527 -0.2706 -0.2539 ...
 
 $ fBodyGyro-meanFreq-Z         : num  -0.22966 0.00294 -0.00708 -0.08969 0.02035 ...
 
 $ fBodyAccMag-mean             : num  -0.382 -0.632 -0.667 -0.629 -0.589 ...
 
 $ fBodyAccMag-std              : num  -0.442 -0.674 -0.735 -0.697 -0.639 ...
 
 $ fBodyAccMag-meanFreq         : num  -0.1469 0.0883 0.1918 0.018 0.1628 ...
 
 $ fBodyBodyAccJerkMag-mean     : num  -0.529 -0.679 -0.689 -0.675 -0.61 ...
 
 $ fBodyBodyAccJerkMag-std      : num  -0.567 -0.678 -0.708 -0.706 -0.636 ...
 
 $ fBodyBodyAccJerkMag-meanFreq : num  0.0504 0.1805 0.2467 0.1736 0.2275 ...
 
 $ fBodyBodyGyroMag-mean        : num  -0.483 -0.771 -0.786 -0.738 -0.722 ...
 
 $ fBodyBodyGyroMag-std         : num  -0.38 -0.783 -0.778 -0.744 -0.671 ...
 
 $ fBodyBodyGyroMag-meanFreq    : num  -0.2297 -0.0122 0.0115 -0.123 -0.0446 ...
 
 $ fBodyBodyGyroJerkMag-mean    : num  -0.726 -0.824 -0.838 -0.807 -0.84 ...
 
 $ fBodyBodyGyroJerkMag-std     : num  -0.739 -0.824 -0.848 -0.818 -0.851 ...
 
 $ fBodyBodyGyroJerkMag-meanFreq: num  -0.04702 0.14753 0.20368 -0.00201 0.21243 ...
