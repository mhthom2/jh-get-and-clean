# Codebook for *avg_data* Dataset 

## Feature Selection 

The experiments have been carried out with a group of 30 volunteers aged 19-48 years. Each person performed six activities wearing a smartphone on the waist. Using its embedded accelerometer and gyroscope, they captured 3-axial linear acceleration and 3-axial angular velocity. 

The features selected for this dataset come from the accelerometer and gyroscope 3-axial raw time signals of the accelerometer  and the gyroscope in the X, Y, and Z directions. These time domain signals were captured at a constant rate of 50 Hz. 

These signals were then filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the timed acceleration signal was separated into body and gravity acceleration signals  in the X, Y, and Z directions using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals  in the X, Y, and Z directions. The magnitude of these three-dimensional signals were also calculated using the Euclidean norm. 

Finally, a Fast Fourier Transform (FFT) was applied to some of these signals. 

All of the features are normalized and bound to the range -1 to 1, and only the mean and standard deviation of these signals are included in the **data** dataset. 

For this dataset, these values were then grouped by subject and activity, and the mean was taken of each of these features. So we have an average value of these features for each subject-activity pair.  

## Data Report Overview

The **_avg_data_** dataset has the following dimensions:

------------------------ --------
Number of observations        180

Number of variables            68

---------------------------------------------------

## Codebook Variable List

**Variable:**   	**_Subject_**                                                        

**Class:**                  numeric                                                                       

**Description:**      Unique identifier assigned to each of the 30 participants. 	                                                                                       

**Number of Unique Values:** 	30

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Activity_**                                                     

**Class:**                  list                                                          

**Description:**      One of six specific activities subject was performing: *standing*, *sitting*, *laying*, *walking*, *walking downstairs*, or *walking upstairs*.                                                                                     

**Number of Unique Values:** 	6

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_BodyAcceleration\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the means of the timed body linear acceleration in the X direction for a given subject and activity.                                                                                       

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAcceleration\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the means of the timed body linear acceleration in the Y direction for a given subject and activity.                                                                                       

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAcceleration\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed body linear acceleration in the Z direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAcceleration\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body linear acceleration in the X direction for a given subject and activity.                                                                                      

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAcceleration\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body linear acceleration in the Y direction for a given subject and activity.                                                                                       

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAcceleration\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body linear acceleration in the Z direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_GravityAcceleration\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the means of the timed gravitational acceleration in the X direction for a given subject and activity.                                                                                       

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_GravityAcceleration\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the means of the timed gravitational acceleration in the Y direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_GravityAcceleration\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed gravitational acceleration in the Z direction for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_GravityAcceleration\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed gravitational acceleration in the X direction for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_GravityAcceleration\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the standard deviations of the timed gravitational acceleration in the Y direction for a given subject and activity.                                                                                      

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_GravityAcceleration\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the standard deviations of the timed gravitational acceleration in the Z direction for a given subject and activity.                                                                                       

**Number of Unique Values:** 	180 

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAccelerationJerk\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the means of the timed body acceleration jerk in the X direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAccelerationJerk\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed body acceleration jerk in the Y direction for a given subject and activity.                                                                                                   

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAccelerationJerk\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed body acceleration jerk in the Z direction for a given subject and activity.                                                                                                     

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

-----------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAccelerationJerk\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body acceleration jerk in the X direction for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

-----------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAccelerationJerk\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body acceleration jerk in the Y direction for a given subject and activity.                                                                                           

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

-------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAccelerationJerk\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body acceleration jerk in the Z direction for a given subject and activity.                                                                                       

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %          

-------------------------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscope\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed body gyroscope acceleration in the X direction for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

-----------------------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscope\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed body gyroscope acceleration in the Y direction for a given subject and activity.                                                                                           

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscope\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed body gyroscope acceleration in the Z direction for a given subject and activity.                                                                                      

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscope\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body gyroscope acceleration in the X direction for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscope\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body gyroscope acceleration in the Y direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscope\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the standard deviations of the timed body gyroscope acceleration in the Z direction for a given subject and activity.                                                                                          

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscopeJerk\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed body gyroscope acceleration jerk in the X direction for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscopeJerk\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed body gyroscope acceleration jerk in the Y direction for a given subject and activity.                                                                                 

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscopeJerk\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the timed body gyroscope acceleration jerk in the Z direction for a given subject and activity.                                                                                       

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscopeJerk\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body gyroscope acceleration jerk in the X direction for a given subject and activity.                                                                                       

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscopeJerk\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body gyroscope acceleration jerk in the Y direction for a given subject and activity.                                                                                            

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscopeJerk\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the timed body gyroscope acceleration jerk in the Z direction for a given subject and activity.                                                                                                

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAcceleration\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the magnitude of timed body linear acceleration for a given subject and activity.                                                                                           

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAcceleration\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the magnitude of timed body linear acceleration for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_GravityAcceleration\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the magnitude of timed gravity acceleration for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_GravityAcceleration\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the magnitude of timed gravity acceleration for a given subject and activity.                                                                                             

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAccelerationJerk\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the magnitude of timed body acceleration jerk for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyAccelerationJerk\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the magnitude of timed body acceleration jerk for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscope\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the magnitude of timed body gyroscope acceleration for a given subject and activity.                                                                                          

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscope\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the magnitude of timed body gyroscope acceleration for a given subject and activity.                                                                                           

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscopeJerk\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the means of the magnitude of timed body gyroscope acceleration jerk for a given subject and activity.                                                                                          

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_Time\_BodyGyroscopeJerk\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the standard deviations of the magnitude of timed body gyroscope acceleration jerk for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAcceleration\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the Fast Fourier Transform (FFT) of the means of timed body linear acceleration in the X direction for a given subject and activity.                                                                                       

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAcceleration\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the means of timed body linear acceleration in the Y direction for a given subject and activity.                                                                                             

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAcceleration\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the means of timed body linear acceleration in the Z direction for a given subject and activity.                                                                                           

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAcceleration\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of timed body linear acceleration in the X direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAcceleration\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of Fast Fourier Transform (FFT) of the standard deviations of timed body linear acceleration in the Y direction for a given subject and activity.                                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAcceleration\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of Fast Fourier Transform (FFT) of the standard deviations of timed body linear acceleration in the Z direction for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAccelerationJerk\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the means of timed body acceleration jerk in the X direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAccelerationJerk\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the means of timed body acceleration jerk in the Y direction for a given subject and activity.                                                                                  

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAccelerationJerk\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the means of timed body acceleration jerk in the Z direction for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAccelerationJerk\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of timed body acceleration jerk in the X direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAccelerationJerk\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of timed body acceleration jerk in the Y direction for a given subject and activity.                                                                                                

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAccelerationJerk\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of timed body acceleration jerk in the Z direction for a given subject and activity.                                                                                                

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscope\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the Fast Fourier Transform (FFT) of the means of timed body gyroscope acceleration in the X direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscope\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the Fast Fourier Transform (FFT) of the means of timed body gyroscope acceleration in the Y direction for a given subject and activity.                                                                                              

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscope\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of the Fast Fourier Transform (FFT) of the means of timed body gyroscope acceleration in the Z direction for a given subject and activity.                                                                                                  

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscope\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of timed body gyroscope acceleration in the X direction for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscope\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of timed body gyroscope acceleration in the Y direction for a given subject and activity.                                                                                           

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscope\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of timed body gyroscope acceleration in the Z direction for a given subject and activity.                                                                                          

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAcceleration\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the means of magnitude of timed body linear acceleration for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAcceleration\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of magnitude of timed body linear acceleration for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAccelerationJerk\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the means of magnitude of timed body acceleration jerk for a given subject and activity.                                                                                          

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyAccelerationJerk\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of magnitude of timed body acceleration jerk for a given subject and activity.                                                                                              

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscope\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the means of magnitude of timed body gyroscope acceleration for a given subject and activity.                                                                                           

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscope\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of magnitude of timed body gyroscope acceleration for a given subject and activity.                                                                                        

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscopeJerk\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the means of magnitude of timed body gyroscope acceleration jerk for a given subject and activity.                                                                                         

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %         

------------------

**Variable:**   	**_Mean\_of\_Time\_FFT\_BodyGyroscopeJerk\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of the Fast Fourier Transform (FFT) of the standard deviations of magnitude of timed body gyroscope acceleration jerk for a given subject and activity.                                                                                            

**Number of Unique Values:** 	180

**Percentage Missing:** 	0.00 %      

-----------------

## Variable Summary List

### Subject

-----------------------------------
**Variable Type:**	numeric

**Median:**	15.5

**1st and 3rd quartiles:**	8; 23

**Min and Max:**	1; 30

----------------

### Activity

* The variable has class list, so no summary data is available. 

------------------

### Mean_of_Time\_BodyAcceleration\_X-Direction\_Mean

--------------------------------------
**Variable Type:**	numeric

**Median:**	0.28

**1st and 3rd quartiles:**	0.27; 0.28

**Min and Max:**	0.22; 0.3

--------------

### Mean_of_Time\_BodyAcceleration\_Y-Direction\_Mean

----------

**Variable Type:**	numeric

**Median:**	-0.02

**1st and 3rd quartiles:**	-0.02; -0.01

**Min and Max:**	-0.04; 0

----------

### Mean_of_Time\_BodyAcceleration\_Z-Direction\_Mean

-----------

**Variable Type:**	numeric

**Median:**	-0.11

**1st and 3rd quartiles:**	-0.11; -0.1

**Min and Max:**	-0.15; -0.08

---------

### Mean_of_Time\_BodyAcceleration\_X-Direction\_StandardDeviation

**Variable Type:**	numeric

**Median:**	-0.75

**1st and 3rd quartiles:**	 -0.98; -0.2

**Min and Max:**	-1; 0.63

-------------

### Mean_of_Time\_BodyAcceleration\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	-0.51

**1st and 3rd quartiles:**	 -0.94; -0.03

**Min and Max:**	-0.99; 0.62

-------------

### Mean_of_Time\_BodyAcceleration\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	-0.65

**1st and 3rd quartiles:**	 -0.95; -0.23

**Min and Max:**	-0.99; 0.61

--------------

### Mean_of_Time\_GravityAcceleration\_X-Direction\_Mean

--------------------------------------
**Variable Type:**	numeric

**Median:**	0.92

**1st and 3rd quartiles:**	 0.84; 0.94

**Min and Max:**	-0.68; 0.97

------------------

### Mean_of_Time\_GravityAcceleration\_Y-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	-0.13

**1st and 3rd quartiles:**	-0.23; 0.09

**Min and Max:**	-0.48; 0.96

--------------

### Mean_of_Time\_GravityAcceleration\_Z-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	0.02

**1st and 3rd quartiles:**	 -0.12; 0.15

**Min and Max:**	-0.5; 0.96

-----------

### Mean_of_Time\_GravityAcceleration\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	-0.97

**1st and 3rd quartiles:**	 -0.98; -0.95

**Min and Max:**	-1; -0.83

------------------

### Mean_of_Time\_GravityAcceleration\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	-0.96

**1st and 3rd quartiles:**	-0.97; -0.94

**Min and Max:**	-0.99; -0.64

---------------

### Mean_of_Time\_GravityAcceleration\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	-0.95

**1st and 3rd quartiles:**	-0.96; -0.92

**Min and Max:**	-0.99; -0.61

-----------

### Mean_of_Time\_BodyAccelerationJerk\_X-Direction\_Mean

--------------------------------------
**Variable Type:**	numeric

**Median:**	0.08

**1st and 3rd quartiles:**	0.07; 0.08

**Min and Max:**	0.04; 0.13

------

### Mean_of_Time\_BodyAccelerationJerk\_Y-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	0.01

**1st and 3rd quartiles:**	0; 0.01

**Min and Max:**	-0.04; 0.06

---------

### Mean_of_Time\_BodyAccelerationJerk\_Z-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	0

**1st and 3rd quartiles:**	-0.01; 0

**Min and Max:**	-0.07; 0.04

---------

### Mean_of_Time\_BodyAccelerationJerk\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	 -0.81

**1st and 3rd quartiles:**	-0.98; -0.22

**Min and Max:**	-0.99; 0.54

------------------

### Mean_of_Time\_BodyAccelerationJerk\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	 -0.78

**1st and 3rd quartiles:**	 -0.97; -0.15

**Min and Max:**	-0.99; 0.36

---------------

### Mean_of_Time\_BodyAccelerationJerk\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	  -0.88

**1st and 3rd quartiles:**	 -0.98; -0.51

**Min and Max:**	-0.99; 0.03

------------------

### Mean_of_Time\_BodyGyroscope\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	  -0.03

**1st and 3rd quartiles:**	 -0.05; -0.02

**Min and Max:**	-0.21; 0.19

-------------------------

### Mean_of_Time\_BodyGyroscope\_Y-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.07

**1st and 3rd quartiles:**	 -0.09; -0.06

**Min and Max:**	-0.2; 0.03

-----------------

### Mean_of_Time\_BodyGyroscope\_Z-Direction\_Mean

--------------------------------------
**Variable Type:**	numeric

**Median:**	    0.09

**1st and 3rd quartiles:**	  0.07; 0.1

**Min and Max:**	-0.07; 0.18

------------

### Mean_of_Time\_BodyGyroscope\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.79

**1st and 3rd quartiles:**	  -0.97; -0.44

**Min and Max:**	-0.99; 0.27

---------------

### Mean_of_Time\_BodyGyroscope\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.8

**1st and 3rd quartiles:**	  -0.96; -0.42

**Min and Max:**	-0.99; 0.48

-------------

### Mean_of_Time\_BodyGyroscope\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.8

**1st and 3rd quartiles:**	  -0.96; -0.31

**Min and Max:**	-0.99; 0.56

-----------------

### Mean_of_Time\_BodyGyroscopeJerk\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.1

**1st and 3rd quartiles:**	  -0.1; -0.09

**Min and Max:**	-0.16; -0.02

---------------

### Mean_of_Time\_BodyGyroscopeJerk\_Y-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.04

**1st and 3rd quartiles:**	  -0.05; -0.04

**Min and Max:**	-0.08; -0.01

----------------

### Mean_of_Time\_BodyGyroscopeJerk\_Z-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.05

**1st and 3rd quartiles:**	  -0.06; -0.05

**Min and Max:**	-0.09; -0.01

----------------

### Mean_of_Time\_BodyGyroscopeJerk\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.84

**1st and 3rd quartiles:**	  -0.98; -0.46

**Min and Max:**	-1; 0.18

-------------------

### Mean_of_Time\_BodyGyroscopeJerk\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	     -0.89

**1st and 3rd quartiles:**	  -0.98; -0.59

**Min and Max:**	-1; 0.3

---------

### Mean_of_Time\_BodyGyroscopeJerk\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	     -0.86

**1st and 3rd quartiles:**	  -0.98; -0.47

**Min and Max:**	-1; 0.19

--------------

### Mean_of_Time\_BodyAcceleration\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	     -0.48

**1st and 3rd quartiles:**	  -0.96; -0.09

**Min and Max:**	-0.99; 0.64

----------------

### Mean_of_Time\_BodyAcceleration\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.61

**1st and 3rd quartiles:**	  -0.94; -0.21

**Min and Max:**	-0.99; 0.43

-------------

### Mean_of_Time\_GravityAcceleration\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.48

**1st and 3rd quartiles:**	  -0.96; -0.09

**Min and Max:**	-0.99; 0.64

------------------

### Mean_of_Time\_GravityAcceleration\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.61

**1st and 3rd quartiles:**	  -0.94; -0.21

**Min and Max:**	-0.99; 0.43

------------

### Mean_of_Time\_BodyAccelerationJerk\_Magnitude\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.82

**1st and 3rd quartiles:**	  -0.98; -0.25

**Min and Max:**	-0.99; 0.43

--------------

### Mean_of_Time\_BodyAccelerationJerk\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.8

**1st and 3rd quartiles:**	  -0.98; -0.22

**Min and Max:**	-0.99; 0.45

-------------------

### Mean_of_Time\_BodyGyroscope\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.66

**1st and 3rd quartiles:**	 -0.95; -0.22

**Min and Max:**	-0.98; 0.42

--------------

### Mean_of_Time\_BodyGyroscope\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.74

**1st and 3rd quartiles:**	  -0.95; -0.36

**Min and Max:**	-0.98; 0.3

------------------

### Mean_of_Time\_BodyGyroscopeJerk\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.86

**1st and 3rd quartiles:**	  -0.99; -0.51

**Min and Max:**	-1; 0.09

------------

### Mean_of_Time\_BodyGyroscopeJerk\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.88

**1st and 3rd quartiles:**	  -0.98; -0.58

**Min and Max:**	-1; 0.25

--------------

### Mean_of_FFT\_BodyAcceleration\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.77

**1st and 3rd quartiles:**	  -0.98; -0.22

**Min and Max:**	-1; 0.54

---------------

### Mean_of_FFT\_BodyAcceleration\_Y-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.59

**1st and 3rd quartiles:**	  -0.95; -0.06

**Min and Max:**	-0.99; 0.52

-------------

### Mean_of_FFT\_BodyAcceleration\_Z-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.72

**1st and 3rd quartiles:**	  -0.96; -0.32

**Min and Max:**	-0.99; 0.28

---------------

### Mean_of_FFT\_BodyAcceleration\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.75

**1st and 3rd quartiles:**	  -0.98; -0.2

**Min and Max:**	-1; 0.66

----------------

### Mean_of_FFT\_BodyAcceleration\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.51

**1st and 3rd quartiles:**	  -0.94; -0.08

**Min and Max:**	-0.99; 0.56

----------------

### Mean_of_FFT\_BodyAcceleration\_Z-Direction\_StandardDeviation

---------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.64

**1st and 3rd quartiles:**	  -0.95; -0.27

**Min and Max:**	-0.99; 0.69

-------------------

### Mean_of_FFT\_BodyAccelerationJerk\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.81

**1st and 3rd quartiles:**	  -0.98; -0.28

**Min and Max:**	-0.99; 0.47

--------------------

### Mean_of_FFT\_BodyAccelerationJerk\_Y-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.78

**1st and 3rd quartiles:**	  -0.97; -0.2

**Min and Max:**	-0.99; 0.28

-----------------

### Mean_of_FFT\_BodyAccelerationJerk\_Z-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.87

**1st and 3rd quartiles:**	   -0.98; -0.47

**Min and Max:**	-0.99; 0.16

-------------------

### Mean_of_FFT\_BodyAccelerationJerk\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.83

**1st and 3rd quartiles:**	   -0.98; -0.25

**Min and Max:**	-1; 0.48

----------------

### Mean_of_FFT\_BodyAccelerationJerk\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.79

**1st and 3rd quartiles:**	   -0.97; -0.17

**Min and Max:**	-0.99; 0.35

--------------------

### Mean_of_FFT\_BodyAccelerationJerk\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.9

**1st and 3rd quartiles:**	   -0.98; -0.54

**Min and Max:**	-0.99; -0.01

---------------

### Mean_of_FFT\_BodyGyroscope\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.73

**1st and 3rd quartiles:**	   -0.97; -0.34

**Min and Max:**	-0.99; 0.47

-------------------

### Mean_of_FFT\_BodyGyroscope\_Y-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.81

**1st and 3rd quartiles:**	   -0.97; -0.45

**Min and Max:**	-0.99; 0.33

-----------------------

### Mean_of_FFT\_BodyGyroscope\_Z-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	  -0.79

**1st and 3rd quartiles:**	   -0.96; -0.26

**Min and Max:**	-0.99; 0.49

----------------

### Mean_of_FFT\_BodyGyroscope\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.81

**1st and 3rd quartiles:**	  -0.98; -0.48

**Min and Max:**	-0.99; 0.2

--------------

### Mean_of_FFT\_BodyGyroscope\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	  -0.8

**1st and 3rd quartiles:**	   -0.96; -0.42

**Min and Max:**	-0.99; 0.65

---------------------------

### Mean_of_FFT\_BodyGyroscope\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.82

**1st and 3rd quartiles:**	   -0.96; -0.39

**Min and Max:**	-0.99; 0.52

--------------

### Mean_of_FFT\_BodyAcceleration\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.67

**1st and 3rd quartiles:**	   -0.96; -0.16

**Min and Max:**	-0.99; 0.59

-----------------

### Mean_of_FFT\_BodyAcceleration\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.65

**1st and 3rd quartiles:**	  -0.95; -0.37

**Min and Max:**	-0.99; 0.18

------------------

### Mean_of_FFT\_BodyAccelerationJerk\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.79

**1st and 3rd quartiles:**	   -0.98; -0.19

**Min and Max:**	-0.99; 0.54

------

### Mean_of_FFT\_BodyAccelerationJerk\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.81

**1st and 3rd quartiles:**	  -0.98; -0.27

**Min and Max:**	-0.99; 0.32

------

### Mean_of_FFT\_BodyGyroscope\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.77

**1st and 3rd quartiles:**	 -0.96; -0.41

**Min and Max:**	-0.99; 0.2

---------------

### Mean_of_FFT\_BodyGyroscope\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	  -0.77

**1st and 3rd quartiles:**	  -0.95; -0.43

**Min and Max:**	-0.98; 0.24

----------------

### Mean_of_FFT\_BodyGyroscopeJerk\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.88

**1st and 3rd quartiles:**	  -0.98; -0.58

**Min and Max:**	-1; 0.15

--------------------

### Mean_of_FFT\_BodyGyroscopeJerk\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	  -0.89

**1st and 3rd quartiles:**	  -0.98; -0.61

**Min and Max:**	-1; 0.29

-----------------