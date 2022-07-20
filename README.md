# MechaCar_Statistical_Analysis
## Deliverable 1- Linear Regression to Predict MPG
The summary of results from R are presented below.
![image](https://user-images.githubusercontent.com/58461542/179905144-09a00fbc-3723-4428-9c5d-eadafed74fd4.png)

![image](https://user-images.githubusercontent.com/58461542/179905164-19d70bcf-9eab-421f-8748-aab45b4a53c7.png)

* According to presented results, vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. In other words, the vehicle length and clearance have a significant impact on mpg. 

* The slope of linear model is not expected to be zero. Note that the slope coefficients for vehicle length (6.27) and clearance (3.55) are relatively large.

* According to the summary output, the r-squared value is relatively high (0.71) in our multiple linear regression model while the p-value remained very small (5e-11) which is significantly less than the threshold value of 0.05. This indicates this multi regression model provides an effective regression model with high predictive power.


## Deliverable 2- Summary Statistics on Suspension Coils
The screenshots of “total summary” and “lot summary” for suspension coils are presented below:
![image](https://user-images.githubusercontent.com/58461542/179905439-14266a5b-8cc9-4ee5-afc5-1518494fc593.png)
![image](https://user-images.githubusercontent.com/58461542/179905454-5ff434ea-d5a6-43ec-a7e0-5bf30032589e.png)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data indicates that for the total products and for Lot1 and Lot 2, the production meet this design specification but it does not meet this design specification for Lot No3. (note variance is 170 >150)


## Deliverable 3- t-test on Suspension Coils
The screenshot of T-test on suspension coils for “total” case and for individual lot cases are presented below:
![image](https://user-images.githubusercontent.com/58461542/179906865-2d35bfc7-5092-4a3a-9fd5-7d5117199752.png)



![image](https://user-images.githubusercontent.com/58461542/179905802-8be652c9-c05e-481a-986a-26b0b43bb5a5.png)


It was first tested if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch. Considering the P-value is 0.06 which is greater than significance level of 0.05, the null hypothesis can not be rejected. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the sample and population mean are statistically similar.

For coils produced in Lot 1 and Lot 2, similarly, the P-value is very high (noticeably > 0.05 ) which means the sample and population means are similar. However, for Lot 3 the P-value is 0.04 which is less than 0.05. As a result, we can conclude the coils produced in lot 3 have statically different mean than the population.


## Deliverable 4- Study Design: MechaCar vs Competition

The following statistical study is proposed to quantify how the MechaCar performs against the competition. 

* It is suggested to use MPG for highway (highway fuel efficiency), be used a s metric for comparison.
* It is proposed to perform a paired t-test. The two-sample t-tests are flexible and can be to compare two samples, each from a different population. This is known as a pair t-test, because we pair observations in one dataset with observations in another. 
 * The null and alternative hypothesis are as follows:
H0 : The difference between our paired observations (the true mean difference, or "μd") is equal to zero.
Ha : The difference between our paired observations (the true mean difference, or "μd") is not equal to zero.
* For this test we need to have mpg data for both MechaCar vs Competition vehicles.



