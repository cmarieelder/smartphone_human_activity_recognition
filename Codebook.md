# Code book
## Variables Overview
- subject: ID of the volunteer who obtained the measurements in the respective row. which were gathered from a smartphone (Samsung Galaxy S II) worn on the waist. A total of 30 volunteers aged 19-48 were labeled with subject IDs ranging from 1 to 30.  
- activity:  Indicates which of the six activities the subject was performing when obtaining the measurements in the respective row. Values include WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, and LAYING.  
- A 68-feature vector derived from time and frequency domain variables of triaxial linear acceleration from the embedded accelerometer and triaxial angular velocity from the embedded gyroscope.

## Variables
`training_test_data.csv`  
1   subject  
2   activity  
3   tBodyAcc-mean()-X  
4   tBodyAcc-mean()-Y  
5   tBodyAcc-mean()-Z  
6   tBodyAcc-std()-X  
7   tBodyAcc-std()-Y  
8   tBodyAcc-std()-Z  
9   tGravityAcc-mean()-X  
10   tGravityAcc-mean()-Y  
11   tGravityAcc-mean()-Z  
12   tGravityAcc-std()-X  
13   tGravityAcc-std()-Y  
14   tGravityAcc-std()-Z  
15   tBodyAccJerk-mean()-X  
16   tBodyAccJerk-mean()-Y  
17   tBodyAccJerk-mean()-Z  
18   tBodyAccJerk-std()-X  
19   tBodyAccJerk-std()-Y  
20   tBodyAccJerk-std()-Z  
21   tBodyGyro-mean()-X  
22   tBodyGyro-mean()-Y  
23   tBodyGyro-mean()-Z  
24   tBodyGyro-std()-X  
25   tBodyGyro-std()-Y  
26   tBodyGyro-std()-Z  
27   tBodyGyroJerk-mean()-X  
28   tBodyGyroJerk-mean()-Y  
29   tBodyGyroJerk-mean()-Z  
30   tBodyGyroJerk-std()-X  
31   tBodyGyroJerk-std()-Y  
32   tBodyGyroJerk-std()-Z  
33   tBodyAccMag-mean()  
34   tBodyAccMag-std()  
35   tGravityAccMag-mean()  
36   tGravityAccMag-std()  
37   tBodyAccJerkMag-mean()  
38   tBodyAccJerkMag-std()  
39   tBodyGyroMag-mean()  
40   tBodyGyroMag-std()  
41   tBodyGyroJerkMag-mean()  
42   tBodyGyroJerkMag-std()  
43   fBodyAcc-mean()-X  
44   fBodyAcc-mean()-Y  
45   fBodyAcc-mean()-Z  
46   fBodyAcc-std()-X  
47   fBodyAcc-std()-Y  
48   fBodyAcc-std()-Z  
49   fBodyAccJerk-mean()-X  
50   fBodyAccJerk-mean()-Y  
51   fBodyAccJerk-mean()-Z  
52   fBodyAccJerk-std()-X  
53   fBodyAccJerk-std()-Y  
54   fBodyAccJerk-std()-Z  
55   fBodyGyro-mean()-X  
56   fBodyGyro-mean()-Y  
57   fBodyGyro-mean()-Z  
58   fBodyGyro-std()-X  
59   fBodyGyro-std()-Y  
60   fBodyGyro-std()-Z  
61   fBodyAccMag-mean()  
62   fBodyAccMag-std()  
63   fBodyBodyAccJerkMag-mean()  
64   fBodyBodyAccJerkMag-std()  
65   fBodyBodyGyroMag-mean()  
66   fBodyBodyGyroMag-std()  
67   fBodyBodyGyroJerkMag-mean()  
68   fBodyBodyGyroJerkMag-std()  

`training_test_avgs.csv`  
1   subject  
2   activity  
3   avg_tBodyAcc-mean()-X  
4   avg_tBodyAcc-mean()-Y  
5   avg_tBodyAcc-mean()-Z  
6   avg_tBodyAcc-std()-X  
7   avg_tBodyAcc-std()-Y  
8   avg_tBodyAcc-std()-Z  
9   avg_tGravityAcc-mean()-X  
10   avg_tGravityAcc-mean()-Y  
11   avg_tGravityAcc-mean()-Z  
12   avg_tGravityAcc-std()-X  
13   avg_tGravityAcc-std()-Y  
14   avg_tGravityAcc-std()-Z  
15   avg_tBodyAccJerk-mean()-X  
16   avg_tBodyAccJerk-mean()-Y  
17   avg_tBodyAccJerk-mean()-Z  
18   avg_tBodyAccJerk-std()-X  
19   avg_tBodyAccJerk-std()-Y  
20   avg_tBodyAccJerk-std()-Z  
21   avg_tBodyGyro-mean()-X  
22   avg_tBodyGyro-mean()-Y  
23   avg_tBodyGyro-mean()-Z  
24   avg_tBodyGyro-std()-X  
25   avg_tBodyGyro-std()-Y  
26   avg_tBodyGyro-std()-Z  
27   avg_tBodyGyroJerk-mean()-X  
28   avg_tBodyGyroJerk-mean()-Y  
29   avg_tBodyGyroJerk-mean()-Z  
30   avg_tBodyGyroJerk-std()-X  
31   avg_tBodyGyroJerk-std()-Y  
32   avg_tBodyGyroJerk-std()-Z  
33   avg_tBodyAccMag-mean()  
34   avg_tBodyAccMag-std()  
35   avg_tGravityAccMag-mean()  
36   avg_tGravityAccMag-std()  
37   avg_tBodyAccJerkMag-mean()  
38   avg_tBodyAccJerkMag-std()  
39   avg_tBodyGyroMag-mean()  
40   avg_tBodyGyroMag-std()  
41   avg_tBodyGyroJerkMag-mean()  
42   avg_tBodyGyroJerkMag-std()  
43   avg_fBodyAcc-mean()-X  
44   avg_fBodyAcc-mean()-Y  
45   avg_fBodyAcc-mean()-Z  
46   avg_fBodyAcc-std()-X  
47   avg_fBodyAcc-std()-Y  
48   avg_fBodyAcc-std()-Z  
49   avg_fBodyAccJerk-mean()-X  
50   avg_fBodyAccJerk-mean()-Y  
51   avg_fBodyAccJerk-mean()-Z  
52   avg_fBodyAccJerk-std()-X  
53   avg_fBodyAccJerk-std()-Y  
54   avg_fBodyAccJerk-std()-Z  
55   avg_fBodyGyro-mean()-X  
56   avg_fBodyGyro-mean()-Y  
57   avg_fBodyGyro-mean()-Z  
58   avg_fBodyGyro-std()-X  
59   avg_fBodyGyro-std()-Y  
60   avg_fBodyGyro-std()-Z  
61   avg_fBodyAccMag-mean()  
62   avg_fBodyAccMag-std()  
63   avg_fBodyBodyAccJerkMag-mean()  
64   avg_fBodyBodyAccJerkMag-std()  
65   avg_fBodyBodyGyroMag-mean()  
66   avg_fBodyBodyGyroMag-std()  
67   avg_fBodyBodyGyroJerkMag-mean()  
68   avg_fBodyBodyGyroJerkMag-std()  

# Study Design
## Data Collection
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, the 3-axial linear acceleration and 3-axial angular velocity were captured at a constant rate of 50Hz. The experiments were video-recorded to label the data manually. The obtained dataset was randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The features selected for the database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

Features are normalized and bounded within [-1,1].

The set of variables that were estimated from these signals are:  
'mean()': Mean value  
'std()': Standard deviation  
'avg_': Average of all measurements for the variable denoted after the prefix, collected by a particular subject enacting an activity

The variable units are based on the signal domain denoted by the prefix:  
't': Time domain in seconds  
'f': Frequency domain in Hz

tBodyAcc-XYZ  
tGravityAcc-XYZ  
tBodyAccJerk-XYZ  
tBodyGyro-XYZ  
tBodyGyroJerk-XYZ  
tBodyAccMag  
tGravityAccMag  
tBodyAccJerkMag  
tBodyGyroMag  
tBodyGyroJerkMag  
fBodyAcc-XYZ  
fBodyAccJerk-XYZ  
fBodyGyro-XYZ  
fBodyAccMag  
fBodyAccJerkMag  
fBodyGyroMag  
fBodyGyroJerkMag  

## Database Extraction
1. Downloaded database from the URL below using `download_file()` sourced from 'download_file.R':   
<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>  
2. Extracted database using `unzip()`.

## Data Transformations
1. Created three dataframes for subject, activity, and features by merging respective training and test data for 'subject_train.txt', 'y_test.txt', and 'X_test.txt', using `rbind()`.
2. Assigned column names for each dataframe above as 'subject', 'activity', and the variable labels from 'features.txt', using `names()`.
3. Extracted 'mean' and 'std' measurements from the features data set using `grepl()` for the regular expression "mean\\(|std\\(".
4. Merged all three dataframes into one using `cbind()`.
5. Changed the numeric activity values to descriptive labels obtained from 'activity_labels.txt' using `plyr::mapvalues()`.
6. Created CSV file for the dataframe as 'training_test_data.csv' using `write_csv()`.
7. Grouped dataframe by subject and activity using `dplyr::group_by()` to create a second dataframe.
8. Generated averages for each group using `dplyr::summarize(across(.fns=mean, .names="avg_{col}"))`.
9. Created CSV file for the second dataframe as 'training_test_avgs.csv' using `write_csv()`.

## Summaries
`training_test_data.csv`  
    subject        activity         tBodyAcc-mean()-X tBodyAcc-mean()-Y  
 Min.   : 1.00   Length:10299       Min.   :-1.0000   Min.   :-1.00000  
 1st Qu.: 9.00   Class :character   1st Qu.: 0.2626   1st Qu.:-0.02490  
 Median :17.00   Mode  :character   Median : 0.2772   Median :-0.01716  
 Mean   :16.15                      Mean   : 0.2743   Mean   :-0.01774  
 3rd Qu.:24.00                      3rd Qu.: 0.2884   3rd Qu.:-0.01062  
 Max.   :30.00                      Max.   : 1.0000   Max.   : 1.00000  
 tBodyAcc-mean()-Z  tBodyAcc-std()-X  tBodyAcc-std()-Y   tBodyAcc-std()-Z  
 Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.0000  
 1st Qu.:-0.12102   1st Qu.:-0.9924   1st Qu.:-0.97699   1st Qu.:-0.9791  
 Median :-0.10860   Median :-0.9430   Median :-0.83503   Median :-0.8508  
 Mean   :-0.10892   Mean   :-0.6078   Mean   :-0.51019   Mean   :-0.6131  
 3rd Qu.:-0.09759   3rd Qu.:-0.2503   3rd Qu.:-0.05734   3rd Qu.:-0.2787  
 Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.0000  
 tGravityAcc-mean()-X tGravityAcc-mean()-Y tGravityAcc-mean()-Z tGravityAcc-std()-X  
 Min.   :-1.0000      Min.   :-1.000000    Min.   :-1.00000     Min.   :-1.0000    
 1st Qu.: 0.8117      1st Qu.:-0.242943    1st Qu.:-0.11671     1st Qu.:-0.9949    
 Median : 0.9218      Median :-0.143551    Median : 0.03680     Median :-0.9819    
 Mean   : 0.6692      Mean   : 0.004039    Mean   : 0.09215     Mean   :-0.9652    
 3rd Qu.: 0.9547      3rd Qu.: 0.118905    3rd Qu.: 0.21621     3rd Qu.:-0.9615    
 Max.   : 1.0000      Max.   : 1.000000    Max.   : 1.00000     Max.   : 1.0000    
 tGravityAcc-std()-Y tGravityAcc-std()-Z tBodyAccJerk-mean()-X tBodyAccJerk-mean()-Y  
 Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.00000      Min.   :-1.000000    
 1st Qu.:-0.9913     1st Qu.:-0.9866     1st Qu.: 0.06298      1st Qu.:-0.018555    
 Median :-0.9759     Median :-0.9665     Median : 0.07597      Median : 0.010753    
 Mean   :-0.9544     Mean   :-0.9389     Mean   : 0.07894      Mean   : 0.007948    
 3rd Qu.:-0.9464     3rd Qu.:-0.9296     3rd Qu.: 0.09131      3rd Qu.: 0.033538    
 Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.00000      Max.   : 1.000000    
 tBodyAccJerk-mean()-Z tBodyAccJerk-std()-X tBodyAccJerk-std()-Y  
 Min.   :-1.000000     Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.031552     1st Qu.:-0.9913      1st Qu.:-0.9850     
 Median :-0.001159     Median :-0.9513      Median :-0.9250     
 Mean   :-0.004675     Mean   :-0.6398      Mean   :-0.6080     
 3rd Qu.: 0.024578     3rd Qu.:-0.2912      3rd Qu.:-0.2218     
 Max.   : 1.000000     Max.   : 1.0000      Max.   : 1.0000     
 tBodyAccJerk-std()-Z tBodyGyro-mean()-X tBodyGyro-mean()-Y tBodyGyro-mean()-Z  
 Min.   :-1.0000      Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.00000  
 1st Qu.:-0.9892      1st Qu.:-0.04579   1st Qu.:-0.10399   1st Qu.: 0.06485  
 Median :-0.9543      Median :-0.02776   Median :-0.07477   Median : 0.08626  
 Mean   :-0.7628      Mean   :-0.03098   Mean   :-0.07472   Mean   : 0.08836  
 3rd Qu.:-0.5485      3rd Qu.:-0.01058   3rd Qu.:-0.05110   3rd Qu.: 0.11044  
 Max.   : 1.0000      Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.00000  
 tBodyGyro-std()-X tBodyGyro-std()-Y tBodyGyro-std()-Z tBodyGyroJerk-mean()-X  
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.00000      
 1st Qu.:-0.9872   1st Qu.:-0.9819   1st Qu.:-0.9850   1st Qu.:-0.11723      
 Median :-0.9016   Median :-0.9106   Median :-0.8819   Median :-0.09824      
 Mean   :-0.7212   Mean   :-0.6827   Mean   :-0.6537   Mean   :-0.09671      
 3rd Qu.:-0.4822   3rd Qu.:-0.4461   3rd Qu.:-0.3379   3rd Qu.:-0.07930      
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.00000      
 tBodyGyroJerk-mean()-Y tBodyGyroJerk-mean()-Z tBodyGyroJerk-std()-X  
 Min.   :-1.00000       Min.   :-1.00000       Min.   :-1.0000      
 1st Qu.:-0.05868       1st Qu.:-0.07936       1st Qu.:-0.9907      
 Median :-0.04056       Median :-0.05455       Median :-0.9348      
 Mean   :-0.04232       Mean   :-0.05483       Mean   :-0.7313      
 3rd Qu.:-0.02521       3rd Qu.:-0.03168       3rd Qu.:-0.4865      
 Max.   : 1.00000       Max.   : 1.00000       Max.   : 1.0000      
 tBodyGyroJerk-std()-Y tBodyGyroJerk-std()-Z tBodyAccMag-mean() tBodyAccMag-std()  
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000    Min.   :-1.0000  
 1st Qu.:-0.9922       1st Qu.:-0.9926       1st Qu.:-0.9819    1st Qu.:-0.9822  
 Median :-0.9548       Median :-0.9503       Median :-0.8746    Median :-0.8437  
 Mean   :-0.7861       Mean   :-0.7399       Mean   :-0.5482    Mean   :-0.5912  
 3rd Qu.:-0.6268       3rd Qu.:-0.5097       3rd Qu.:-0.1201    3rd Qu.:-0.2423  
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000    Max.   : 1.0000  
 tGravityAccMag-mean() tGravityAccMag-std() tBodyAccJerkMag-mean()  
 Min.   :-1.0000       Min.   :-1.0000      Min.   :-1.0000       
 1st Qu.:-0.9819       1st Qu.:-0.9822      1st Qu.:-0.9896       
 Median :-0.8746       Median :-0.8437      Median :-0.9481       
 Mean   :-0.5482       Mean   :-0.5912      Mean   :-0.6494       
 3rd Qu.:-0.1201       3rd Qu.:-0.2423      3rd Qu.:-0.2956       
 Max.   : 1.0000       Max.   : 1.0000      Max.   : 1.0000       
 tBodyAccJerkMag-std() tBodyGyroMag-mean() tBodyGyroMag-std()  
 Min.   :-1.0000       Min.   :-1.0000     Min.   :-1.0000   
 1st Qu.:-0.9907       1st Qu.:-0.9781     1st Qu.:-0.9775   
 Median :-0.9288       Median :-0.8223     Median :-0.8259   
 Mean   :-0.6278       Mean   :-0.6052     Mean   :-0.6625   
 3rd Qu.:-0.2733       3rd Qu.:-0.2454     3rd Qu.:-0.3940   
 Max.   : 1.0000       Max.   : 1.0000     Max.   : 1.0000   
 tBodyGyroJerkMag-mean() tBodyGyroJerkMag-std() fBodyAcc-mean()-X fBodyAcc-mean()-Y  
 Min.   :-1.0000         Min.   :-1.0000        Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9923         1st Qu.:-0.9922        1st Qu.:-0.9913   1st Qu.:-0.9792  
 Median :-0.9559         Median :-0.9403        Median :-0.9456   Median :-0.8643  
 Mean   :-0.7621         Mean   :-0.7780        Mean   :-0.6228   Mean   :-0.5375  
 3rd Qu.:-0.5499         3rd Qu.:-0.6093        3rd Qu.:-0.2646   3rd Qu.:-0.1032  
 Max.   : 1.0000         Max.   : 1.0000        Max.   : 1.0000   Max.   : 1.0000  
 fBodyAcc-mean()-Z fBodyAcc-std()-X  fBodyAcc-std()-Y   fBodyAcc-std()-Z  
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.0000  
 1st Qu.:-0.9832   1st Qu.:-0.9929   1st Qu.:-0.97689   1st Qu.:-0.9780  
 Median :-0.8954   Median :-0.9416   Median :-0.83261   Median :-0.8398  
 Mean   :-0.6650   Mean   :-0.6034   Mean   :-0.52842   Mean   :-0.6179  
 3rd Qu.:-0.3662   3rd Qu.:-0.2493   3rd Qu.:-0.09216   3rd Qu.:-0.3023  
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.0000  
 fBodyAccJerk-mean()-X fBodyAccJerk-mean()-Y fBodyAccJerk-mean()-Z  
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.9912       1st Qu.:-0.9848       1st Qu.:-0.9873      
 Median :-0.9516       Median :-0.9257       Median :-0.9475      
 Mean   :-0.6567       Mean   :-0.6290       Mean   :-0.7436      
 3rd Qu.:-0.3270       3rd Qu.:-0.2638       3rd Qu.:-0.5133      
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000      
 fBodyAccJerk-std()-X fBodyAccJerk-std()-Y fBodyAccJerk-std()-Z fBodyGyro-mean()-X  
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000   
 1st Qu.:-0.9920      1st Qu.:-0.9865      1st Qu.:-0.9895      1st Qu.:-0.9853   
 Median :-0.9562      Median :-0.9280      Median :-0.9590      Median :-0.8917   
 Mean   :-0.6550      Mean   :-0.6122      Mean   :-0.7809      Mean   :-0.6721   
 3rd Qu.:-0.3203      3rd Qu.:-0.2361      3rd Qu.:-0.5903      3rd Qu.:-0.3837   
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000   
 fBodyGyro-mean()-Y fBodyGyro-mean()-Z fBodyGyro-std()-X fBodyGyro-std()-Y  
 Min.   :-1.0000    Min.   :-1.0000    Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9847    1st Qu.:-0.9851    1st Qu.:-0.9881   1st Qu.:-0.9808  
 Median :-0.9197    Median :-0.8877    Median :-0.9053   Median :-0.9061  
 Mean   :-0.7062    Mean   :-0.6442    Mean   :-0.7386   Mean   :-0.6742  
 3rd Qu.:-0.4735    3rd Qu.:-0.3225    3rd Qu.:-0.5225   3rd Qu.:-0.4385  
 Max.   : 1.0000    Max.   : 1.0000    Max.   : 1.0000   Max.   : 1.0000  
 fBodyGyro-std()-Z fBodyAccMag-mean() fBodyAccMag-std() fBodyBodyAccJerkMag-mean()  
 Min.   :-1.0000   Min.   :-1.0000    Min.   :-1.0000   Min.   :-1.0000           
 1st Qu.:-0.9862   1st Qu.:-0.9847    1st Qu.:-0.9829   1st Qu.:-0.9898           
 Median :-0.8915   Median :-0.8755    Median :-0.8547   Median :-0.9290           
 Mean   :-0.6904   Mean   :-0.5860    Mean   :-0.6595   Mean   :-0.6208           
 3rd Qu.:-0.4168   3rd Qu.:-0.2173    3rd Qu.:-0.3823   3rd Qu.:-0.2600           
 Max.   : 1.0000   Max.   : 1.0000    Max.   : 1.0000   Max.   : 1.0000           
 fBodyBodyAccJerkMag-std() fBodyBodyGyroMag-mean() fBodyBodyGyroMag-std()  
 Min.   :-1.0000           Min.   :-1.0000         Min.   :-1.0000       
 1st Qu.:-0.9907           1st Qu.:-0.9825         1st Qu.:-0.9781       
 Median :-0.9255           Median :-0.8756         Median :-0.8275       
 Mean   :-0.6401           Mean   :-0.6974         Mean   :-0.7000       
 3rd Qu.:-0.3082           3rd Qu.:-0.4514         3rd Qu.:-0.4713       
 Max.   : 1.0000           Max.   : 1.0000         Max.   : 1.0000       
 fBodyBodyGyroJerkMag-mean() fBodyBodyGyroJerkMag-std()  
 Min.   :-1.0000             Min.   :-1.0000           
 1st Qu.:-0.9921             1st Qu.:-0.9926           
 Median :-0.9453             Median :-0.9382           
 Mean   :-0.7798             Mean   :-0.7922           
 3rd Qu.:-0.6122             3rd Qu.:-0.6437           
 Max.   : 1.0000             Max.   : 1.0000  
 
`training_test_avgs.csv`  
    subject       activity         avg_tBodyAcc-mean()-X avg_tBodyAcc-mean()-Y  
 Min.   : 1.0   Length:180         Min.   :0.2216        Min.   :-0.040514    
 1st Qu.: 8.0   Class :character   1st Qu.:0.2712        1st Qu.:-0.020022    
 Median :15.5   Mode  :character   Median :0.2770        Median :-0.017262    
 Mean   :15.5                      Mean   :0.2743        Mean   :-0.017876    
 3rd Qu.:23.0                      3rd Qu.:0.2800        3rd Qu.:-0.014936    
 Max.   :30.0                      Max.   :0.3015        Max.   :-0.001308    
 avg_tBodyAcc-mean()-Z avg_tBodyAcc-std()-X avg_tBodyAcc-std()-Y  
 Min.   :-0.15251      Min.   :-0.9961      Min.   :-0.99024    
 1st Qu.:-0.11207      1st Qu.:-0.9799      1st Qu.:-0.94205    
 Median :-0.10819      Median :-0.7526      Median :-0.50897    
 Mean   :-0.10916      Mean   :-0.5577      Mean   :-0.46046    
 3rd Qu.:-0.10443      3rd Qu.:-0.1984      3rd Qu.:-0.03077    
 Max.   :-0.07538      Max.   : 0.6269      Max.   : 0.61694    
 avg_tBodyAcc-std()-Z avg_tGravityAcc-mean()-X avg_tGravityAcc-mean()-Y  
 Min.   :-0.9877      Min.   :-0.6800          Min.   :-0.47989        
 1st Qu.:-0.9498      1st Qu.: 0.8376          1st Qu.:-0.23319        
 Median :-0.6518      Median : 0.9208          Median :-0.12782        
 Mean   :-0.5756      Mean   : 0.6975          Mean   :-0.01621        
 3rd Qu.:-0.2306      3rd Qu.: 0.9425          3rd Qu.: 0.08773        
 Max.   : 0.6090      Max.   : 0.9745          Max.   : 0.95659        
 avg_tGravityAcc-mean()-Z avg_tGravityAcc-std()-X avg_tGravityAcc-std()-Y  
 Min.   :-0.49509         Min.   :-0.9968         Min.   :-0.9942        
 1st Qu.:-0.11726         1st Qu.:-0.9825         1st Qu.:-0.9711        
 Median : 0.02384         Median :-0.9695         Median :-0.9590        
 Mean   : 0.07413         Mean   :-0.9638         Mean   :-0.9524        
 3rd Qu.: 0.14946         3rd Qu.:-0.9509         3rd Qu.:-0.9370        
 Max.   : 0.95787         Max.   :-0.8296         Max.   :-0.6436        
 avg_tGravityAcc-std()-Z avg_tBodyAccJerk-mean()-X avg_tBodyAccJerk-mean()-Y  
 Min.   :-0.9910         Min.   :0.04269           Min.   :-0.0386872       
 1st Qu.:-0.9605         1st Qu.:0.07396           1st Qu.: 0.0004664       
 Median :-0.9450         Median :0.07640           Median : 0.0094698       
 Mean   :-0.9364         Mean   :0.07947           Mean   : 0.0075652       
 3rd Qu.:-0.9180         3rd Qu.:0.08330           3rd Qu.: 0.0134008       
 Max.   :-0.6102         Max.   :0.13019           Max.   : 0.0568186       
 avg_tBodyAccJerk-mean()-Z avg_tBodyAccJerk-std()-X avg_tBodyAccJerk-std()-Y  
 Min.   :-0.067458         Min.   :-0.9946          Min.   :-0.9895         
 1st Qu.:-0.010601         1st Qu.:-0.9832          1st Qu.:-0.9724         
 Median :-0.003861         Median :-0.8104          Median :-0.7756         
 Mean   :-0.004953         Mean   :-0.5949          Mean   :-0.5654         
 3rd Qu.: 0.001958         3rd Qu.:-0.2233          3rd Qu.:-0.1483         
 Max.   : 0.038053         Max.   : 0.5443          Max.   : 0.3553         
 avg_tBodyAccJerk-std()-Z avg_tBodyGyro-mean()-X avg_tBodyGyro-mean()-Y  
 Min.   :-0.99329         Min.   :-0.20578       Min.   :-0.20421      
 1st Qu.:-0.98266         1st Qu.:-0.04712       1st Qu.:-0.08955      
 Median :-0.88366         Median :-0.02871       Median :-0.07318      
 Mean   :-0.73596         Mean   :-0.03244       Mean   :-0.07426      
 3rd Qu.:-0.51212         3rd Qu.:-0.01676       3rd Qu.:-0.06113      
 Max.   : 0.03102         Max.   : 0.19270       Max.   : 0.02747      
 avg_tBodyGyro-mean()-Z avg_tBodyGyro-std()-X avg_tBodyGyro-std()-Y  
 Min.   :-0.07245       Min.   :-0.9943       Min.   :-0.9942      
 1st Qu.: 0.07475       1st Qu.:-0.9735       1st Qu.:-0.9629      
 Median : 0.08512       Median :-0.7890       Median :-0.8017      
 Mean   : 0.08744       Mean   :-0.6916       Mean   :-0.6533      
 3rd Qu.: 0.10177       3rd Qu.:-0.4414       3rd Qu.:-0.4196      
 Max.   : 0.17910       Max.   : 0.2677       Max.   : 0.4765      
 avg_tBodyGyro-std()-Z avg_tBodyGyroJerk-mean()-X avg_tBodyGyroJerk-mean()-Y  
 Min.   :-0.9855       Min.   :-0.15721           Min.   :-0.07681          
 1st Qu.:-0.9609       1st Qu.:-0.10322           1st Qu.:-0.04552          
 Median :-0.8010       Median :-0.09868           Median :-0.04112          
 Mean   :-0.6164       Mean   :-0.09606           Mean   :-0.04269          
 3rd Qu.:-0.3106       3rd Qu.:-0.09110           3rd Qu.:-0.03842          
 Max.   : 0.5649       Max.   :-0.02209           Max.   :-0.01320          
 avg_tBodyGyroJerk-mean()-Z avg_tBodyGyroJerk-std()-X avg_tBodyGyroJerk-std()-Y  
 Min.   :-0.092500          Min.   :-0.9965           Min.   :-0.9971          
 1st Qu.:-0.061725          1st Qu.:-0.9800           1st Qu.:-0.9832          
 Median :-0.053430          Median :-0.8396           Median :-0.8942          
 Mean   :-0.054802          Mean   :-0.7036           Mean   :-0.7636          
 3rd Qu.:-0.048985          3rd Qu.:-0.4629           3rd Qu.:-0.5861          
 Max.   :-0.006941          Max.   : 0.1791           Max.   : 0.2959          
 avg_tBodyGyroJerk-std()-Z avg_tBodyAccMag-mean() avg_tBodyAccMag-std()  
 Min.   :-0.9954           Min.   :-0.9865        Min.   :-0.9865      
 1st Qu.:-0.9848           1st Qu.:-0.9573        1st Qu.:-0.9430      
 Median :-0.8610           Median :-0.4829        Median :-0.6074      
 Mean   :-0.7096           Mean   :-0.4973        Mean   :-0.5439      
 3rd Qu.:-0.4741           3rd Qu.:-0.0919        3rd Qu.:-0.2090      
 Max.   : 0.1932           Max.   : 0.6446        Max.   : 0.4284      
 avg_tGravityAccMag-mean() avg_tGravityAccMag-std() avg_tBodyAccJerkMag-mean()  
 Min.   :-0.9865           Min.   :-0.9865          Min.   :-0.9928           
 1st Qu.:-0.9573           1st Qu.:-0.9430          1st Qu.:-0.9807           
 Median :-0.4829           Median :-0.6074          Median :-0.8168           
 Mean   :-0.4973           Mean   :-0.5439          Mean   :-0.6079           
 3rd Qu.:-0.0919           3rd Qu.:-0.2090          3rd Qu.:-0.2456           
 Max.   : 0.6446           Max.   : 0.4284          Max.   : 0.4345           
 avg_tBodyAccJerkMag-std() avg_tBodyGyroMag-mean() avg_tBodyGyroMag-std()  
 Min.   :-0.9946           Min.   :-0.9807         Min.   :-0.9814       
 1st Qu.:-0.9765           1st Qu.:-0.9461         1st Qu.:-0.9476       
 Median :-0.8014           Median :-0.6551         Median :-0.7420       
 Mean   :-0.5842           Mean   :-0.5652         Mean   :-0.6304       
 3rd Qu.:-0.2173           3rd Qu.:-0.2159         3rd Qu.:-0.3602       
 Max.   : 0.4506           Max.   : 0.4180         Max.   : 0.3000       
 avg_tBodyGyroJerkMag-mean() avg_tBodyGyroJerkMag-std() avg_fBodyAcc-mean()-X  
 Min.   :-0.99732            Min.   :-0.9977            Min.   :-0.9952      
 1st Qu.:-0.98515            1st Qu.:-0.9805            1st Qu.:-0.9787      
 Median :-0.86479            Median :-0.8809            Median :-0.7691      
 Mean   :-0.73637            Mean   :-0.7550            Mean   :-0.5758      
 3rd Qu.:-0.51186            3rd Qu.:-0.5767            3rd Qu.:-0.2174      
 Max.   : 0.08758            Max.   : 0.2502            Max.   : 0.5370      
 avg_fBodyAcc-mean()-Y avg_fBodyAcc-mean()-Z avg_fBodyAcc-std()-X  
 Min.   :-0.98903      Min.   :-0.9895       Min.   :-0.9966     
 1st Qu.:-0.95361      1st Qu.:-0.9619       1st Qu.:-0.9820     
 Median :-0.59498      Median :-0.7236       Median :-0.7470     
 Mean   :-0.48873      Mean   :-0.6297       Mean   :-0.5522     
 3rd Qu.:-0.06341      3rd Qu.:-0.3183       3rd Qu.:-0.1966     
 Max.   : 0.52419      Max.   : 0.2807       Max.   : 0.6585     
 avg_fBodyAcc-std()-Y avg_fBodyAcc-std()-Z avg_fBodyAccJerk-mean()-X  
 Min.   :-0.99068     Min.   :-0.9872      Min.   :-0.9946          
 1st Qu.:-0.94042     1st Qu.:-0.9459      1st Qu.:-0.9828          
 Median :-0.51338     Median :-0.6441      Median :-0.8126          
 Mean   :-0.48148     Mean   :-0.5824      Mean   :-0.6139          
 3rd Qu.:-0.07913     3rd Qu.:-0.2655      3rd Qu.:-0.2820          
 Max.   : 0.56019     Max.   : 0.6871      Max.   : 0.4743          
 avg_fBodyAccJerk-mean()-Y avg_fBodyAccJerk-mean()-Z avg_fBodyAccJerk-std()-X  
 Min.   :-0.9894           Min.   :-0.9920           Min.   :-0.9951         
 1st Qu.:-0.9725           1st Qu.:-0.9796           1st Qu.:-0.9847         
 Median :-0.7817           Median :-0.8707           Median :-0.8254         
 Mean   :-0.5882           Mean   :-0.7144           Mean   :-0.6121         
 3rd Qu.:-0.1963           3rd Qu.:-0.4697           3rd Qu.:-0.2475         
 Max.   : 0.2767           Max.   : 0.1578           Max.   : 0.4768         
 avg_fBodyAccJerk-std()-Y avg_fBodyAccJerk-std()-Z avg_fBodyGyro-mean()-X  
 Min.   :-0.9905          Min.   :-0.993108        Min.   :-0.9931       
 1st Qu.:-0.9737          1st Qu.:-0.983747        1st Qu.:-0.9697       
 Median :-0.7852          Median :-0.895121        Median :-0.7300       
 Mean   :-0.5707          Mean   :-0.756489        Mean   :-0.6367       
 3rd Qu.:-0.1685          3rd Qu.:-0.543787        3rd Qu.:-0.3387       
 Max.   : 0.3498          Max.   :-0.006236        Max.   : 0.4750       
 avg_fBodyGyro-mean()-Y avg_fBodyGyro-mean()-Z avg_fBodyGyro-std()-X  
 Min.   :-0.9940        Min.   :-0.9860        Min.   :-0.9947      
 1st Qu.:-0.9700        1st Qu.:-0.9624        1st Qu.:-0.9750      
 Median :-0.8141        Median :-0.7909        Median :-0.8086      
 Mean   :-0.6767        Mean   :-0.6044        Mean   :-0.7110      
 3rd Qu.:-0.4458        3rd Qu.:-0.2635        3rd Qu.:-0.4813      
 Max.   : 0.3288        Max.   : 0.4924        Max.   : 0.1966      
 avg_fBodyGyro-std()-Y avg_fBodyGyro-std()-Z avg_fBodyAccMag-mean()  
 Min.   :-0.9944       Min.   :-0.9867       Min.   :-0.9868       
 1st Qu.:-0.9602       1st Qu.:-0.9643       1st Qu.:-0.9560       
 Median :-0.7964       Median :-0.8224       Median :-0.6703       
 Mean   :-0.6454       Mean   :-0.6577       Mean   :-0.5365       
 3rd Qu.:-0.4154       3rd Qu.:-0.3916       3rd Qu.:-0.1622       
 Max.   : 0.6462       Max.   : 0.5225       Max.   : 0.5866       
 avg_fBodyAccMag-std() avg_fBodyBodyAccJerkMag-mean() avg_fBodyBodyAccJerkMag-std()  
 Min.   :-0.9876       Min.   :-0.9940                Min.   :-0.9944              
 1st Qu.:-0.9452       1st Qu.:-0.9770                1st Qu.:-0.9752              
 Median :-0.6513       Median :-0.7940                Median :-0.8126              
 Mean   :-0.6210       Mean   :-0.5756                Mean   :-0.5992              
 3rd Qu.:-0.3654       3rd Qu.:-0.1872                3rd Qu.:-0.2668              
 Max.   : 0.1787       Max.   : 0.5384                Max.   : 0.3163              
 avg_fBodyBodyGyroMag-mean() avg_fBodyBodyGyroMag-std()  
 Min.   :-0.9865             Min.   :-0.9815           
 1st Qu.:-0.9616             1st Qu.:-0.9488           
 Median :-0.7657             Median :-0.7727           
 Mean   :-0.6671             Mean   :-0.6723           
 3rd Qu.:-0.4087             3rd Qu.:-0.4277           
 Max.   : 0.2040             Max.   : 0.2367           
 avg_fBodyBodyGyroJerkMag-mean() avg_fBodyBodyGyroJerkMag-std()  
 Min.   :-0.9976                 Min.   :-0.9976               
 1st Qu.:-0.9813                 1st Qu.:-0.9802               
 Median :-0.8779                 Median :-0.8941               
 Mean   :-0.7564                 Mean   :-0.7715               
 3rd Qu.:-0.5831                 3rd Qu.:-0.6081               
 Max.   : 0.1466                 Max.   : 0.2878     
 
