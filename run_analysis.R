# Author: Cynthia Elder
# Date: 7/3/2020

# This script creates two tidy data sets from raw data collected from the
# embedded accelerometers and gyroscopes of Samsung Galaxy S smartphones:
# 1. Data set containing merged test and training data, with only the
#    measurements for mean and standard deviation extracted for each measurement,
#    and all variables appropriately labeled.
# 2. Data set containing the averages of each feature for each activity and
#    each subject from the data in first data set.
run_analysis <- function() {
  # Load the required packages -------------------------
  list_of_packages <- c("rstudioapi", "plyr", "dplyr")
  lapply(list_of_packages, library, character.only = TRUE)

  # Source functions -----------------------------------
  source(file = "src/download_file.R")

  # Set hard-coded variables ---------------------------
  file_url <-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  data_dir <- "."
  results_dir <- "results"
  dataset_dir <- paste0(data_dir, "/UCI\ HAR\ Dataset")
  dest_file <- paste0(dataset_dir, ".zip")

  # Download data --------------------------------------
  download_file(data_dir, file_url, dest_file)
  unzip(dest_file, exdir = data_dir, overwrite = FALSE)

  # Load data ------------------------------------------
  features <- read.table(paste0(dataset_dir, "/features.txt"))
  activity_labels <- read.table(paste0(dataset_dir, "/activity_labels.txt"))

  subject_train <- read.table(paste0(dataset_dir, "/train/subject_train.txt"))
  x_train <- read.table(paste0(dataset_dir, "/train/X_train.txt"))
  y_train <- read.table(paste0(dataset_dir, "/train/y_train.txt"))

  subject_test <- read.table(paste0(dataset_dir, "/test/subject_test.txt"))
  x_test <- read.table(paste0(dataset_dir, "/test/X_test.txt"))
  y_test <- read.table(paste0(dataset_dir, "/test/y_test.txt"))

  # Analyze data ---------------------------------------
  # Merge the training and the test sets to create one of each data set
  feature_data <- rbind(x_train, x_test)
  subject <- rbind(subject_train, subject_test)
  activity <- rbind(y_train, y_test)

  # Appropriately label the data set with descriptive variable names
  names(feature_data) <- features[, 2]
  names(subject) <- "subject"
  names(activity) <- "activity"

  # Extract only the mean and standard deviation for each measurement
  mean_std_data <- feature_data[,grepl("mean\\(|std\\(", names(feature_data))]

  # Merge all data sets into one data set
  training_test_data <- do.call("cbind", list(subject, activity, mean_std_data))

  # Use descriptive activity names to name the activities in the data set
  training_test_data$activity <- plyr::mapvalues(training_test_data$activity,
                                                 from=activity_labels[,1],
                                                 to=activity_labels[,2])

  # Create a second, independent tidy data set with the average of each variable
  # for each activity and each subject
  training_test_avgs <- dplyr::group_by(training_test_data, subject, activity) %>%
    dplyr::summarize(across(.fns=mean, .names="avg_{col}"))

  # Output all tidy data sets to files
  if (!file.exists(results_dir)) {dir.create(results_dir)}
  write.table(training_test_data, paste0(results_dir, "/training_test_data.csv"),
              row.name=FALSE)
  write.table(training_test_avgs, paste0(results_dir, "/training_test_avgs.csv"),
              row.name=FALSE)
}

run_analysis()
