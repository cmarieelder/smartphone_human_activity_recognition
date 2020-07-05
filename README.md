# smartphone_human_activity_recognition

## Scripts
`run_analysis.R`: generates two tidy data sets from the raw data: one of merged test and training data with means and standard deviations of measurements, and one of the averages of each variable in the first tidy data set for each activity and each subject. Downloads raw data from the database URL using `download_file.R`.  
`download_file.R`: helper script for downloading a file from a given URL into a destination, if the destination doesn't already exist.

## Getting and Cleaning Data Project
The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.

One of the most exciting areas in all of data science right now is wearable computing - see for example [this article](http://www.insideactivitytracking.com/data-science-activity-tracking-and-the-battle-for-the-worlds-top-sports-brand).
Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked below represents data collected from the accelerometers and gyroscopes of the Samsung Galaxy S smartphone.

A full description is available at the site where the data was obtained:  
<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>

Here is the data for the project:  
<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

The goal is to create one R script called run_analysis.R that does the following:
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

### Completion criteria 
1. The submitted data set is tidy.
2. The Github repo contains the required scripts.
3. Github contains a code book called CodeBook.md that modifies and updates the available codebooks with the data to indicate all the variables and summaries calculated, along with units, and any other relevant information. Code book describes the variables, the data, and any transformations or work that was performed to clean up the data.
4. Github contains a README called README.md that explains the analysis files, how all of the scripts work and how they are connected, is clear and understandable.
