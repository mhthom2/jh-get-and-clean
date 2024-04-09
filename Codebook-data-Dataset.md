# Codebook *data* Dataset

## Feature Selection 

The experiments have been carried out with a group of 30 volunteers aged 19-48 years. Each person performed six activities wearing a smartphone on the waist. Using its embedded accelerometer and gyroscope, they captured 3-axial linear acceleration and 3-axial angular velocity. 

The features selected for this dataset come from the accelerometer and gyroscope 3-axial raw time signals of the accelerometer  and the gyroscope in the X, Y, and Z directions. These time domain signals were captured at a constant rate of 50 Hz. 

These signals were then filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the timed acceleration signal was separated into body and gravity acceleration signals  in the X, Y, and Z directions using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals  in the X, Y, and Z directions. The magnitude of these three-dimensional signals were also calculated using the Euclidean norm. 

Finally, a Fast Fourier Transform (FFT) was applied to some of these signals. 

All of the features are normalized and bound to the range -1 to 1, and only the mean and standard deviation of these signals are included in the dataset. 

## Data Report Overview

The **_data_** dataset has the following dimensions:

------------------------ --------
Number of observations       10,299

Number of variables               68

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

**Variable:**   	**_Time\_BodyAcceleration\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of timed body linear acceleration in the X direction.                                                                                       

**Number of Unique Values:** 	10,292

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_BodyAcceleration\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of timed body linear acceleration in the Y direction.                                                                                       

**Number of Unique Values:** 	10,299

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_BodyAcceleration\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed body linear acceleration in the Z direction.                                                                                        

**Number of Unique Values:** 	10,293

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_BodyAcceleration\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Standard deviation of timed body linear acceleration in the X direction.                                                                                      

**Number of Unique Values:** 	10,295

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_BodyAcceleration\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Standard deviation of timed body linear acceleration in the Y direction.                                                                                       

**Number of Unique Values:** 	10,297

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_BodyAcceleration\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed body linear acceleration in the Z direction.                                                                                        

**Number of Unique Values:** 	10,297

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_GravityAcceleration\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of timed gravitational acceleration in the X direction.                                                                                       

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_GravityAcceleration\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of timed gravitational acceleration in the Y direction.                                                                                        

**Number of Unique Values:** 	10,298

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_GravityAcceleration\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed gravitational acceleration in the Z direction.                                                                                         

**Number of Unique Values:** 	10,299

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_GravityAcceleration\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed gravitational acceleration in the X direction.                                                                                         

**Number of Unique Values:** 	10,288

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_GravityAcceleration\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Standard deviation of timed gravitational acceleration in the Y direction.                                                                                       

**Number of Unique Values:** 	10,293

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_GravityAcceleration\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Standard deviation of timed gravitational acceleration in the Z direction.                                                                                       

**Number of Unique Values:** 	10,296 

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_BodyAccelerationJerk\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Mean of timed body acceleration jerk in the X direction.                                                                                        

**Number of Unique Values:** 	10,299

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_BodyAccelerationJerk\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed body acceleration jerk in the Y direction.                                                                                         

**Number of Unique Values:** 	10,299

**Percentage Missing:** 	0.00 %          

------------------------------------

**Variable:**   	**_Time\_BodyAccelerationJerk\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed body acceleration jerk in the Z direction.                                                                                         

**Number of Unique Values:** 	10,299

**Percentage Missing:** 	0.00 %          

-----------------------------------------

**Variable:**   	**_Time\_BodyAccelerationJerk\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed body acceleration jerk in the X direction.                                                                                         

**Number of Unique Values:** 	10,290

**Percentage Missing:** 	0.00 %          

-----------------------------------------

**Variable:**   	**_Time\_BodyAccelerationJerk\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed body acceleration jerk in the Y direction.                                                                                         

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %          

-------------------------------------

**Variable:**   	**_Time\_BodyAccelerationJerk\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed body acceleration jerk in the Z direction.                                                                                         

**Number of Unique Values:** 	10,293

**Percentage Missing:** 	0.00 %          

-------------------------------------------

**Variable:**   	**_Time\_BodyGyroscope\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed body gyroscope acceleration in the X direction.                                                                                         

**Number of Unique Values:** 	10,298

**Percentage Missing:** 	0.00 %         

-----------------------------

**Variable:**   	**_Time\_BodyGyroscope\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed body gyroscope acceleration in the Y direction.                                                                                           

**Number of Unique Values:** 	10,299

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscope\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed body gyroscope acceleration in the Z direction.                                                                                           

**Number of Unique Values:** 	10,297 

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscope\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed body gyroscope acceleration in the X direction.                                                                                         

**Number of Unique Values:** 	10,292 

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscope\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed body gyroscope acceleration in the Y direction.                                                                                        

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscope\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Standard deviation of timed body gyroscope acceleration in the Z direction.                                                                                        

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscopeJerk\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed body gyroscope acceleration jerk in the X direction.                                                                                         

**Number of Unique Values:** 	10,295

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscopeJerk\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed body gyroscope acceleration jerk in the Y direction.                                                                                         

**Number of Unique Values:** 	10,299

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscopeJerk\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of timed body gyroscope acceleration jerk in the Z direction.                                                                                         

**Number of Unique Values:** 	10,298

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscopeJerk\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed body gyroscope acceleration jerk in the X direction.                                                                                       

**Number of Unique Values:** 	10,292

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscopeJerk\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed body gyroscope acceleration jerk in the Y direction.                                                                                        

**Number of Unique Values:** 	10,295

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscopeJerk\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of timed body gyroscope acceleration jerk in the Z direction.                                                                                        

**Number of Unique Values:** 	10,291

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyAcceleration\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of magnitude of timed body linear acceleration.                                                                                           

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyAcceleration\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of magnitude of timed body linear acceleration.                                                                                         

**Number of Unique Values:** 	10,294

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_GravityAcceleration\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of magnitude of timed gravity acceleration.                                                                                         

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_GravityAcceleration\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of magnitude of timed gravity acceleration.                                                                                             

**Number of Unique Values:** 	10,294

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyAccelerationJerk\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of magnitude of timed body acceleration jerk.                                                                                        

**Number of Unique Values:** 	10,292

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyAccelerationJerk\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of magnitude of timed body acceleration jerk.                                                                                         

**Number of Unique Values:** 	10,294

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscope\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of magnitude of timed body gyroscope acceleration.                                                                                          

**Number of Unique Values:** 	10,298

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscope\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of magnitude of timed body gyroscope acceleration.                                                                                           

**Number of Unique Values:** 	10,298

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscopeJerk\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Mean of magnitude of timed body gyroscope acceleration jerk.                                                                                          

**Number of Unique Values:** 	10,293

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_Time\_BodyGyroscopeJerk\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Standard deviation of magnitude of timed body gyroscope acceleration jerk.                                                                                         

**Number of Unique Values:** 	10,297

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAcceleration\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:**  Fast Fourier Transform (FFT) of mean of timed body linear acceleration in the X direction.                                                                                       

**Number of Unique Values:** 	10,295

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAcceleration\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of timed body linear acceleration in the Y direction.                                                                                        

**Number of Unique Values:** 	10,292

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAcceleration\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of timed body linear acceleration in the Z direction.                                                                                        

**Number of Unique Values:** 	10,295

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAcceleration\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of timed body linear acceleration in the X direction.                                                                                        

**Number of Unique Values:** 	10,294

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAcceleration\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of timed body linear acceleration in the Y direction.                                                                                                

**Number of Unique Values:** 	10,297

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAcceleration\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of timed body linear acceleration in the Z direction.                                                                                                

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAccelerationJerk\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of timed body acceleration jerk in the X direction.                                                                                        

**Number of Unique Values:** 	10,293

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAccelerationJerk\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of timed body acceleration jerk in the Y direction.                                                                                        

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAccelerationJerk\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of timed body acceleration jerk in the Z direction.                                                                                        

**Number of Unique Values:** 	10,294

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAccelerationJerk\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of timed body acceleration jerk in the X direction.                                                                                        

**Number of Unique Values:** 	10,291

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAccelerationJerk\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of timed body acceleration jerk in the Y direction.                                                                                                

**Number of Unique Values:** 	10,294 

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAccelerationJerk\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of timed body acceleration jerk in the Z direction.                                                                                                

**Number of Unique Values:** 	10,290

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyGyroscope\_X-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of timed body gyroscope acceleration in the X direction.                                                                                        

**Number of Unique Values:** 	10,297

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyGyroscope\_Y-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of timed body gyroscope acceleration in the Y direction.                                                                                         

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyGyroscope\_Z-Direction\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of timed body gyroscope acceleration in the Z direction.                                                                                         

**Number of Unique Values:** 	10,297

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyGyroscope\_X-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of timed body gyroscope acceleration in the X direction.                                                                                        

**Number of Unique Values:** 	10,297

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyGyroscope\_Y-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of timed body gyroscope acceleration in the Y direction.                                                                                           

**Number of Unique Values:** 	10,293

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyGyroscope\_Z-Direction\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of timed body gyroscope acceleration in the Z direction.                                                                                          

**Number of Unique Values:** 	10,295

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAcceleration\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of magnitude of timed body linear acceleration.                                                                                         

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAcceleration\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of magnitude of timed body linear acceleration.                                                                                         

**Number of Unique Values:** 	10,298

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAccelerationJerk\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of magnitude of timed body acceleration jerk.                                                                                          

**Number of Unique Values:** 	10,290

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyAccelerationJerk\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of magnitude of timed body acceleration jerk.                                                                                              

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyGyroscope\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of magnitude of timed body gyroscope acceleration.                                                                                           

**Number of Unique Values:** 	10,297

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyGyroscope\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of magnitude of timed body gyroscope acceleration.                                                                                        

**Number of Unique Values:** 	10,296

**Percentage Missing:** 	0.00 %         

---------------

**Variable:**   	**_FFT\_BodyGyroscopeJerk\_Magnitude\_Mean_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of mean of magnitude of timed body gyroscope acceleration jerk.                                                                                         

**Number of Unique Values:** 	10,293

**Percentage Missing:** 	0.00 %         

------------------

**Variable:**   	**_FFT\_BodyGyroscopeJerk\_Magnitude\_StandardDeviation_**                                                        

**Class:**                  numeric                                                                       

**Description:** Fast Fourier Transform (FFT) of standard deviation of magnitude of timed body gyroscope acceleration jerk.                                                                                            

**Number of Unique Values:** 	10,292

**Percentage Missing:** 	0.00 %      

-----------------

## Variable Summary List

### Subject

-----------------------------------
**Variable Type:**	numeric

**Median:**	17

**1st and 3rd quartiles:**	9; 24

**Min and Max:**	1; 30

----------------

### Activity

* The variable has class list, so no summary data is available. 

------------------

### Time\_BodyAcceleration\_X-Direction\_Mean

--------------------------------------
**Variable Type:**	numeric

**Median:**	0.28

**1st and 3rd quartiles:**	0.26; 0.29

**Min and Max:**	-1; 1

--------------

### Time\_BodyAcceleration\_Y-Direction\_Mean

----------

**Variable Type:**	numeric

**Median:**	-0.02

**1st and 3rd quartiles:**	-0.02; -0.01

**Min and Max:**	-1; 1

----------

### Time\_BodyAcceleration\_Z-Direction\_Mean

-----------

**Variable Type:**	numeric

**Median:**	-0.11

**1st and 3rd quartiles:**	-0.12; -0.1

**Min and Max:**	-1; 1

---------

### Time\_BodyAcceleration\_X-Direction\_StandardDeviation

**Variable Type:**	numeric

**Median:**	-0.94

**1st and 3rd quartiles:**	 -0.99; -0.25

**Min and Max:**	-1; 1

-------------

### Time\_BodyAcceleration\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	-0.84

**1st and 3rd quartiles:**	 -0.98; -0.06

**Min and Max:**	-1; 1

-------------

### Time\_BodyAcceleration\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	-0.85

**1st and 3rd quartiles:**	 -0.98; -0.28

**Min and Max:**	-1; 1

--------------

### Time\_GravityAcceleration\_X-Direction\_Mean

--------------------------------------
**Variable Type:**	numeric

**Median:**	0.92

**1st and 3rd quartiles:**	 0.81; 0.95

**Min and Max:**	-1; 1

------------------

### Time\_GravityAcceleration\_Y-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	-0.14

**1st and 3rd quartiles:**	 -0.24; 0.12

**Min and Max:**	-1; 1

--------------

### Time\_GravityAcceleration\_Z-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	0.04

**1st and 3rd quartiles:**	 -0.12; 0.22

**Min and Max:**	-1; 1

-----------

### Time\_GravityAcceleration\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	 -0.98

**1st and 3rd quartiles:**	 -0.99; -0.96

**Min and Max:**	-1; 1

------------------

### Time\_GravityAcceleration\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	-0.98

**1st and 3rd quartiles:**	-0.99; -0.95

**Min and Max:**	-1; 1

---------------

### Time\_GravityAcceleration\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	-0.97

**1st and 3rd quartiles:**	-0.99; -0.93

**Min and Max:**	-1; 1

-----------

### Time\_BodyAccelerationJerk\_X-Direction\_Mean

--------------------------------------
**Variable Type:**	numeric

**Median:**	0.08

**1st and 3rd quartiles:**	0.06; 0.09

**Min and Max:**	-1; 1

------

### Time\_BodyAccelerationJerk\_Y-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	0.01

**1st and 3rd quartiles:**	-0.02; 0.03

**Min and Max:**	-1; 1

---------

### Time\_BodyAccelerationJerk\_Z-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	0

**1st and 3rd quartiles:**	-0.03; 0.02

**Min and Max:**	-1; 1

---------

### Time\_BodyAccelerationJerk\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	 -0.95

**1st and 3rd quartiles:**	 -0.99; -0.29

**Min and Max:**	-1; 1

------------------

### Time\_BodyAccelerationJerk\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	 -0.93

**1st and 3rd quartiles:**	 -0.99; -0.22

**Min and Max:**	-1; 1

---------------

### Time\_BodyAccelerationJerk\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	  -0.95

**1st and 3rd quartiles:**	 -0.99; -0.55

**Min and Max:**	-1; 1

------------------

### Time\_BodyGyroscope\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	  -0.03

**1st and 3rd quartiles:**	 -0.05; -0.01

**Min and Max:**	-1; 1

-------------------------

### Time\_BodyGyroscope\_Y-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.07

**1st and 3rd quartiles:**	  -0.1; -0.05

**Min and Max:**	-1; 1

-----------------

### Time\_BodyGyroscope\_Z-Direction\_Mean

--------------------------------------
**Variable Type:**	numeric

**Median:**	    0.09

**1st and 3rd quartiles:**	  0.06; 0.11

**Min and Max:**	-1; 1

------------

### Time\_BodyGyroscope\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.9

**1st and 3rd quartiles:**	  -0.99; -0.48

**Min and Max:**	-1; 1

---------------

### Time\_BodyGyroscope\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.91

**1st and 3rd quartiles:**	  -0.98; -0.45

**Min and Max:**	-1; 1

-------------

### Time\_BodyGyroscope\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.88

**1st and 3rd quartiles:**	  -0.99; -0.34

**Min and Max:**	-1; 1

-----------------

### Time\_BodyGyroscopeJerk\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.1

**1st and 3rd quartiles:**	  -0.12; -0.08

**Min and Max:**	-1; 1

---------------

### Time\_BodyGyroscopeJerk\_Y-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.04

**1st and 3rd quartiles:**	  -0.06; -0.03

**Min and Max:**	-1; 1

----------------

### Time\_BodyGyroscopeJerk\_Z-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.05

**1st and 3rd quartiles:**	  -0.08; -0.03

**Min and Max:**	-1; 1

----------------

### Time\_BodyGyroscopeJerk\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.93

**1st and 3rd quartiles:**	  -0.99; -0.49

**Min and Max:**	-1; 1

-------------------

### Time\_BodyGyroscopeJerk\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	     -0.95

**1st and 3rd quartiles:**	  -0.99; -0.63

**Min and Max:**	-1; 1

---------

### Time\_BodyGyroscopeJerk\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	     -0.95

**1st and 3rd quartiles:**	  -0.99; -0.51

**Min and Max:**	-1; 1

--------------

### Time\_BodyAcceleration\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	     -0.87

**1st and 3rd quartiles:**	  -0.98; -0.12

**Min and Max:**	-1; 1

----------------

### Time\_BodyAcceleration\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.84

**1st and 3rd quartiles:**	  -0.98; -0.24

**Min and Max:**	-1; 1

-------------

### Time\_GravityAcceleration\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.87

**1st and 3rd quartiles:**	  -0.98; -0.12

**Min and Max:**	-1; 1

------------------

### Time\_GravityAcceleration\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.84

**1st and 3rd quartiles:**	  -0.98; -0.24

**Min and Max:**	-1; 1

------------

### Time\_BodyAccelerationJerk\_Magnitude\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.95

**1st and 3rd quartiles:**	  -0.99; -0.3

**Min and Max:**	-1; 1

--------------

### Time\_BodyAccelerationJerk\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.93

**1st and 3rd quartiles:**	  -0.99; -0.27

**Min and Max:**	-1; 1

-------------------

### Time\_BodyGyroscope\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.82

**1st and 3rd quartiles:**	  -0.98; -0.25

**Min and Max:**	-1; 1

--------------

### Time\_BodyGyroscope\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.83

**1st and 3rd quartiles:**	  -0.98; -0.39

**Min and Max:**	-1; 1

------------------

### Time\_BodyGyroscopeJerk\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.96

**1st and 3rd quartiles:**	  -0.99; -0.55

**Min and Max:**	-1; 1

------------

### Time\_BodyGyroscopeJerk\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.94

**1st and 3rd quartiles:**	  -0.99; -0.61

**Min and Max:**	-1; 1

--------------

### FFT\_BodyAcceleration\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.95

**1st and 3rd quartiles:**	  -0.99; -0.26

**Min and Max:**	-1; 1

---------------

### FFT\_BodyAcceleration\_Y-Direction\_Mean

---------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.86

**1st and 3rd quartiles:**	  -0.98; -0.1

**Min and Max:**	-1; 1

-------------

### FFT\_BodyAcceleration\_Z-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.9

**1st and 3rd quartiles:**	  -0.98; -0.37

**Min and Max:**	-1; 1

---------------

### FFT\_BodyAcceleration\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.94

**1st and 3rd quartiles:**	  -0.99; -0.25

**Min and Max:**	-1; 1

----------------

### FFT\_BodyAcceleration\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.83

**1st and 3rd quartiles:**	  -0.98; -0.09

**Min and Max:**	-1; 1

----------------

### FFT\_BodyAcceleration\_Z-Direction\_StandardDeviation

---------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.84

**1st and 3rd quartiles:**	  -0.98; -0.3

**Min and Max:**	-1; 1

-------------------

### FFT\_BodyAccelerationJerk\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.95

**1st and 3rd quartiles:**	  -0.99; -0.33

**Min and Max:**	-1; 1

--------------------

### FFT\_BodyAccelerationJerk\_Y-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.93

**1st and 3rd quartiles:**	  -0.98; -0.26

**Min and Max:**	-1; 1

-----------------

### FFT\_BodyAccelerationJerk\_Z-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.95

**1st and 3rd quartiles:**	   -0.99; -0.51

**Min and Max:**	-1; 1

-------------------

### FFT\_BodyAccelerationJerk\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	    -0.96

**1st and 3rd quartiles:**	   -0.99; -0.32

**Min and Max:**	-1; 1

----------------

### FFT\_BodyAccelerationJerk\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.93

**1st and 3rd quartiles:**	   -0.99; -0.24

**Min and Max:**	-1; 1

--------------------

### FFT\_BodyAccelerationJerk\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.96

**1st and 3rd quartiles:**	   -0.99; -0.59

**Min and Max:**	-1; 1

---------------

### FFT\_BodyGyroscope\_X-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.89

**1st and 3rd quartiles:**	   -0.99; -0.38

**Min and Max:**	-1; 1

-------------------

### FFT\_BodyGyroscope\_Y-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.92

**1st and 3rd quartiles:**	   -0.98; -0.47

**Min and Max:**	-1; 1

-----------------------

### FFT\_BodyGyroscope\_Z-Direction\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.89

**1st and 3rd quartiles:**	   -0.99; -0.32

**Min and Max:**	-1; 1

----------------

### FFT\_BodyGyroscope\_X-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.91

**1st and 3rd quartiles:**	   -0.99; -0.52

**Min and Max:**	-1; 1

--------------

### FFT\_BodyGyroscope\_Y-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.91

**1st and 3rd quartiles:**	   -0.98; -0.44

**Min and Max:**	-1; 1

---------------------------

### FFT\_BodyGyroscope\_Z-Direction\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.89

**1st and 3rd quartiles:**	   -0.99; -0.42

**Min and Max:**	-1; 1

--------------

### FFT\_BodyAcceleration\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.88

**1st and 3rd quartiles:**	   -0.98; -0.22

**Min and Max:**	-1; 1

-----------------

### FFT\_BodyAcceleration\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.85

**1st and 3rd quartiles:**	   -0.98; -0.38

**Min and Max:**	-1; 1

------------------

### FFT\_BodyAccelerationJerk\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.93

**1st and 3rd quartiles:**	   -0.99; -0.26

**Min and Max:**	-1; 1

------

### FFT\_BodyAccelerationJerk\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.93

**1st and 3rd quartiles:**	  -0.99; -0.31

**Min and Max:**	-1; 1

------

### FFT\_BodyGyroscope\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.88

**1st and 3rd quartiles:**	  -0.98; -0.45

**Min and Max:**	-1; 1

---------------

### FFT\_BodyGyroscope\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.83

**1st and 3rd quartiles:**	  -0.98; -0.47

**Min and Max:**	-1; 1

----------------

### FFT\_BodyGyroscopeJerk\_Magnitude\_Mean

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.95

**1st and 3rd quartiles:**	  -0.99; -0.61

**Min and Max:**	-1; 1

--------------------

### FFT\_BodyGyroscopeJerk\_Magnitude\_StandardDeviation

----------------------------------------
**Variable Type:**	numeric

**Median:**	   -0.94

**1st and 3rd quartiles:**	  -0.99; -0.64

**Min and Max:**	-1; 1

-----------------