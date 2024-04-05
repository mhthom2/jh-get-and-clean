# jh-get-and-clean

The R script _run_analysis.R_ processes the data gathered by Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
at their Smartlab-Non Linear Complex Systems Laboratory in Genoa, Italy. Their experiments were completed with 30 volunteers, who each performed six activities while wearing a smartphone on the waist. Using its embedded accelerometer and gyroscope, they captured 3-axial linear acceleration and 3-axial angular velocity. The obtained dataset was randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The script produces two data frames: **data** and **avg_data**. The **data** data frame contains the mean and standard deviation values for the provided variables in both the train and test datasets. It also includes the subject identifier and the activity the subject was performing. The **avg_data** data frame contains the average value of the variables in the **data** data frame for a given subject performing a given activity. 

To run the script, the _dplyr_, _readr_, and _stringr_ libraries need to be installed. Also, the file _features.txt_ must be in the directory where the script is executed. The files _X_train.txt_, _y_train.txt_, and _subject_train.txt_ must be located in a subfolder called **train**. Likewise, the files _X_test.txt_, _y_test.txt_, and _subject_test.txt_ must be located in a subfolder called **test**. 
