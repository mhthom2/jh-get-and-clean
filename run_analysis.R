###########################################
# 1. Merge the training and the test sets.
###########################################

############# LOAD LIBRARIES ############
library(dplyr)
library(readr)
library(stringr)

############# LOAD DATA #################

##### Load feature names

# Get file name 
features_file <- './features.txt'
# Read in list of feature names 
feature_lines <- read_lines(features_file)
# Divide into individual feature names 
features_split <- str_split(feature_lines, ' ')
# Create data frame to hold feature name 
features <- data.frame(matrix(nrow=0, ncol=1))

# Add each name to the data frame 
for (feature in features_split) 
{
  features <- rbind(features, feature[2])
}

# Rename column 
colnames(features) <- 'Feature'

###### Set file names
x_train_file <- './train/X_train.txt'
x_test_file <- './test/X_test.txt'
y_train_file <- './train/y_train.txt'
y_test_file <- './test/y_test.txt'
train_subject_file <- './train/subject_train.txt'
test_subject_file <- './test/subject_test.txt'

############# Get Train Data ############

# Create empty data frame to hold train data
train_df <- data.frame(matrix(nrow=0, ncol=nrow(features)))

##### Extract X train data

# Read in X train data
x_train_data <- read_tsv(x_train_file, col_names=FALSE)

# Divide data into observations
for(i in seq(1, nrow(x_train_data))) 
{
  # Get row in data frame
  tmp_row <- x_train_data[[i, 1]]
  # Split row into individual values
  tmp_split_row <- str_split(tmp_row, ' ')[[1]]
  # Create list of values
  tmp_vals <- list()
  # Index in list for insertion 
  indx <- 1
  
  # Iterate through each variable in observation
  for(j in seq(1, length(tmp_split_row)))
  {
    # Get each value, convert to numeric
    tmp_val <- as.numeric(tmp_split_row[[j]])
    # Add to list of values, if not NA
    if(!is.na(tmp_val))
    {
      # Append to vals
      tmp_vals[[indx]] <- tmp_val
      indx <- indx + 1
    }
  }
  
  # Add vals to train data frame
  train_df <- rbind(train_df, tmp_vals)
}

##### Get y Train Data

# Read in data
y_train_data <- read_lines(y_train_file)

# Create empty data frame to hold y train data
y_train_df <- data.frame(matrix(nrow=0, ncol=1))

# Add activity labels to data frame
for (y_str in y_train_data) 
{
  # Convert string to number
  y_val <- as.numeric(y_str)
  
  # Add activity for each observation to data frame
  y_train_df <- rbind(y_train_df, y_val)
}

##### Combine with X train data 
train_df <- cbind(y_train_df, train_df)

##### Add subject values

# Read in data
train_subject_data <- read_lines(train_subject_file)

# Create empty data frame to hold train subject data
train_subject_df <- data.frame(matrix(nrow=0, ncol=1))

# Add subject vals to data frame
for (subject_str in train_subject_data) 
{
  # Convert string to number
  subject_val <- as.numeric(subject_str)
  
  # Add subject for each observation to data frame
  train_subject_df <- rbind(train_subject_df, subject_val)
}

##### Combine with test data 
train_df <- cbind(train_subject_df, train_df)

############# Get Test Data ############

# Create empty data frame to hold test data
test_df <- data.frame(matrix(nrow=0, ncol=nrow(features)))

##### Extract X test data

# Read in X test data
x_test_data <- read_tsv(x_test_file, col_names=FALSE)

# Divide data into observations
for(i in seq(1, nrow(x_test_data))) 
{
  # Get row in data frame
  tmp_row <- x_test_data[[i, 1]]
  # Split row into individual values
  tmp_split_row <- str_split(tmp_row, ' ')[[1]]
  # Create list of values
  tmp_vals <- list()
  # Index in list for insertion 
  indx <- 1
  
  # Iterate through each variable in observation
  for(j in seq(1, length(tmp_split_row)))
  {
    # Get each value, convert to numeric
    tmp_val <- as.numeric(tmp_split_row[[j]])
    # Add to list of values, if not NA
    if(!is.na(tmp_val))
    {
      # Append to vals
      tmp_vals[[indx]] <- tmp_val
      indx <- indx + 1
    }
  }
  
  # Add vals to test data frame
  test_df <- rbind(test_df, tmp_vals)
}

##### Get y Test Data

# Read in data
y_test_data <- read_lines(y_test_file)

# Create empty data frame to hold y test data
y_test_df <- data.frame(matrix(nrow=0, ncol=1))

# Add activity vals to data frame
for (y_str in y_test_data) 
{
  # Convert string to number
  y_val <- as.numeric(y_str)
  
  # Add activity for each observation to data frame
  y_test_df <- rbind(y_test_df, y_val)
}

##### Combine with X test data 
test_df <- cbind(y_test_df, test_df)

##### Add subject values

# Read in data
test_subject_data <- read_lines(test_subject_file)

# Create empty data frame to hold test subject data
test_subject_df <- data.frame(matrix(nrow=0, ncol=1))

# Add subject vals to data frame
for (subject_str in test_subject_data) 
{
  # Convert string to number
  subject_val <- as.numeric(subject_str)
  
  # Add subject for each observation to data frame
  test_subject_df <- rbind(test_subject_df, subject_val)
}

##### Combine with test data 
test_df <- cbind(test_subject_df, test_df)

############# Combine Data Sets ############

# Set column names to match for both data frames 
colnames(train_df) <- c('Subject', 'Activity', features[[1]])
colnames(test_df) <- c('Subject', 'Activity', features[[1]])

# Combine by rows 
data <- rbind(train_df, test_df)

############# Clean Up Memory ############
rm(list = ls(pattern = "^feature"))
rm(list = ls(pattern = "^x"))
rm(list = ls(pattern = "^y"))
rm(list = ls(pattern = "^train"))
rm(list = ls(pattern = "^test"))
rm(list = ls(pattern = "^subject"))
rm(list = ls(pattern = "^tmp"))
rm(i, j, indx)

##############################################################
# 2. Extract mean and standard deviation for each measurement. 
##############################################################

# Patterns in column names, including exact match for 'mean()' 
col_patterns <- c('Subject', '\\mean()\\b', 'std()', 'Activity')

# Identify columns with one of patterns
mask <- grepl(paste(col_patterns, collapse='|'), colnames(data))

# Filter for columns with one of the patterns
data <- data[mask]

# Clean up memory
rm(col_patterns, mask)

############################################
# 3. Uses descriptive labels for activities
############################################

##### Function to convert activity value to descriptive label 
## input: numeric, representing an activity 
## output: string, descriptive label 
convert_to_label <- function(y_val)
{
  # Find label for given value 
  if(y_val == 1)
  {
    y_label <- 'walking'
  }
  else if(y_val == 2)
  {
    y_label <- 'walking upstairs'
  }
  else if(y_val == 3)
  {
    y_label <- 'walking downstairs'
  }
  else if(y_val == 4)
  {
    y_label <- 'sitting'
  }
  else if(y_val == 5)
  {
    y_label <- 'standing'
  }
  else if(y_val == 6)
  {
    y_label <- 'laying'
  }
  else
  {
    y_label <- 'invalid activity'
  }
}

# Apply function to Activity column
data$Activity <- lapply(data$Activity, convert_to_label)

# Clean up memory
rm(convert_to_label)

####################################################
# 4. Label data set with descriptive variable names. 
####################################################

# Create list of new variable (column) names 
var_names <- c('Subject', 
               'Activity',
               'Time_BodyAcceleration_X-Direction_Mean',
               'Time_BodyAcceleration_Y-Direction_Mean',
               'Time_BodyAcceleration_Z-Direction_Mean',
               'Time_BodyAcceleration_X-Direction_StandardDeviation',
               'Time_BodyAcceleration_Y-Direction_StandardDeviation',
               'Time_BodyAcceleration_Z-Direction_StandardDeviation',
               'Time_GravityAcceleration_X-Direction_Mean',
               'Time_GravityAcceleration_Y-Direction_Mean',
               'Time_GravityAcceleration_Z-Direction_Mean',
               'Time_GravityAcceleration_X-Direction_StandardDeviation',
               'Time_GravityAcceleration_Y-Direction_StandardDeviation',
               'Time_GravityAcceleration_Z-Direction_StandardDeviation',
               'Time_BodyAccelerationJerk_X-Direction_Mean',
               'Time_BodyAccelerationJerk_Y-Direction_Mean',
               'Time_BodyAccelerationJerk_Z-Direction_Mean',
               'Time_BodyAccelerationJerk_X-Direction_StandardDeviation',
               'Time_BodyAccelerationJerk_Y-Direction_StandardDeviation',
               'Time_BodyAccelerationJerk_Z-Direction_StandardDeviation',
               'Time_BodyGyroscope_X-Direction_Mean',
               'Time_BodyGyroscope_Y-Direction_Mean',
               'Time_BodyGyroscope_Z-Direction_Mean',
               'Time_BodyGyroscope_X-Direction_StandardDeviation',
               'Time_BodyGyroscope_Y-Direction_StandardDeviation',
               'Time_BodyGyroscope_Z-Direction_StandardDeviation',
               'Time_BodyGyroscopeJerk_X-Direction_Mean',
               'Time_BodyGyroscopeJerk_Y-Direction_Mean',
               'Time_BodyGyroscopeJerk_Z-Direction_Mean',
               'Time_BodyGyroscopeJerk_X-Direction_StandardDeviation',
               'Time_BodyGyroscopeJerk_Y-Direction_StandardDeviation',
               'Time_BodyGyroscopeJerk_Z-Direction_StandardDeviation',
               'Time_BodyAcceleration_Magnitude_Mean',
               'Time_BodyAcceleration_Magnitude_StandardDeviation',
               'Time_GravityAcceleration_Magnitude_Mean',
               'Time_GravityAcceleration_Magnitude_StandardDeviation',
               'Time_BodyAccelerationJerk_Magnitude_Mean',
               'Time_BodyAccelerationJerk_Magnitude_StandardDeviation',
               'Time_BodyGyroscope_Magnitude_Mean',
               'Time_BodyGyroscope_Magnitude_StandardDeviation',
               'Time_BodyGyroscopeJerk_Magnitude_Mean',
               'Time_BodyGyroscopeJerk_Magnitude_StandardDeviation',
               'FFT_BodyAcceleration_X-Direction_Mean',
               'FFT_BodyAcceleration_Y-Direction_Mean',
               'FFT_BodyAcceleration_Z-Direction_Mean',
               'FFT_BodyAcceleration_X-Direction_StandardDeviation',
               'FFT_BodyAcceleration_Y-Direction_StandardDeviation',
               'FFT_BodyAcceleration_Z-Direction_StandardDeviation',
               'FFT_BodyAccelerationJerk_X-Direction_Mean',
               'FFT_BodyAccelerationJerk_Y-Direction_Mean',
               'FFT_BodyAccelerationJerk_Z-Direction_Mean',
               'FFT_BodyAccelerationJerk_X-Direction_StandardDeviation',
               'FFT_BodyAccelerationJerk_Y-Direction_StandardDeviation',
               'FFT_BodyAccelerationJerk_Z-Direction_StandardDeviation',
               'FFT_BodyGyroscope_X-Direction_Mean',
               'FFT_BodyGyroscope_Y-Direction_Mean',
               'FFT_BodyGyroscope_Z-Direction_Mean',
               'FFT_BodyGyroscope_X-Direction_StandardDeviation',
               'FFT_BodyGyroscope_Y-Direction_StandardDeviation',
               'FFT_BodyGyroscope_Z-Direction_StandardDeviation',
               'FFT_BodyAcceleration_Magnitude_Mean',
               'FFT_BodyAcceleration_Magnitude_StandardDeviation',
               'FFT_BodyAccelerationJerk_Magnitude_Mean',
               'FFT_BodyAccelerationJerk_Magnitude_StandardDeviation',
               'FFT_BodyGyroscope_Magnitude_Mean',
               'FFT_BodyGyroscope_Magnitude_StandardDeviation',
               'FFT_BodyGyroscopeJerk_Magnitude_Mean',
               'FFT_BodyGyroscopeJerk_Magnitude_StandardDeviation')

# Change variable names 
colnames(data) <- var_names

###################################################################
# 5. Find mean of each variable for each activity and each subject.
###################################################################

##### Group by subject and activity, then find mean of each variable
avg_data <- data %>% group_by(Subject, Activity) %>% summarize_all(~ mean(.))

# Update variable names
avg_var_names <- paste('Mean_of_', var_names)
avg_var_names[1] <- 'Subject'
avg_var_names[2] <- 'Activity'

# Update column names 
colnames(avg_data) <- avg_var_names

# Clean up memory
rm(var_names, avg_var_names)

