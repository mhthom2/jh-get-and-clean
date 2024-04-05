# jh-get-and-clean

The R script _run_analysis.R_ processes the given data and produces two data frames: **data** and **avg_data**. The **data** data frame contains the mean and standard deviation values for all of the provided variables. It also includes the subject identifier and the activity the subject was performing. The **avg_data** data frame contains the average value of the variables for a given subject and a given activity. 

To run the script, the _dplyr_, _readr_, and _stringr_ libraries need to be installed. Also, the file _features.txt_ must be in the directory where the script is executed. The files _X_train.txt_, I, and I must be located in a subfolder called **train**. Likewise, the files _X_test.txt_, _y_test.txt_, and _subject_test.txt_ must be located in a subfolder called **test**. 
