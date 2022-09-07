# MechaCar Statistical Analysis

####  A automobile performance's statisitical analysis with R

## Overview

#### AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress, and the company is hoping that an analytical review may help provide some insight.
### our goal of this project is follow below:

    1.to review if there is variables predict the MPG for vehicle prototypes:
    2.collecting summary stats on the PSI of suspension coils:
    3.determine if manufacturing lots are statistically different;
    4.design a study to compare the MechaCar performance against vehicles from other manufacturers.
    
## results 
#### Linear Regression to Predict MPG
<img width="1154" alt="Screen Shot 2022-09-05 at 1 07 35 AM" src="https://user-images.githubusercontent.com/106010498/188513285-aaec1997-4365-45e0-a54a-b27ea68efb87.png">
###### The most significant variables in this project is showing a non-random effect on the MPG of the Mechacar are the vehicle length and the ground clearance. so as the read line showing in the image above, a linear regression model run on these variables against figures for MPG, resulted in p-values of 2.6*10^(-12) and 5.21*10^(-8).The intercept is statistically significant as well, indicating that there is other factors, not included in dataset and have a strong impact on the mpg.
###### As the p-value of 5.35*10^(-11) that showing in the image above as the blue line, which is lower than an extreme level. of significance, and also the null hypothesis must be rejected. this means that the relationship between the variables and the miles per gallon is subject to more than random chance.
##### The r-squared value of 0.7149, higglighter in the yellow line, indicateds that the model is 71% accurate even though there is still an unconsidered factores, the model does predict the mpg of the Mechacar prototype with some effectiveness. 

#### Summary Statistics on Suspension Coils

<img width="1537" alt="Screen Shot 2022-09-05 at 1 33 34 AM" src="https://user-images.githubusercontent.com/106010498/188517968-7fc546af-ebed-4974-84da-dd6cc1222c30.png">

<img width="590" alt="Screen Shot 2022-09-05 at 1 32 13 AM" src="https://user-images.githubusercontent.com/106010498/188517973-e6ee4ecc-9d80-46f7-adc2-712fdbddc4da.png">

<img width="857" alt="Screen Shot 2022-09-05 at 1 32 51 AM" src="https://user-images.githubusercontent.com/106010498/188517975-7b3b31bc-25c7-45df-8ad1-11d528f7c5fa.png">

###### overall the variance, the Total Summary data above is under 100 PSI and meets specifications, there is a problem with the one of the individual lots
###### in the Lot Summary stats, variance for lot 3 is way more over the acceptable threshold, at 179.28


#### T-Tests on Suspension Coils

###### Suspension Coils Cumulative T-test 

<img width="699" alt="Screen Shot 2022-09-05 at 1 52 43 PM" src="https://user-images.githubusercontent.com/106010498/188518326-1ec5172e-5fee-42aa-aa67-0c7a35ece152.png">
###### the review of results of the T-test for the suspension coils across all manufacturing lots shows that here are not statistically different from the population mean, and the p-value is not low enough(0.0603) for us to reject the null hypothesis.
 
 <img width="1071" alt="Screen Shot 2022-09-05 at 1 53 04 PM" src="https://user-images.githubusercontent.com/106010498/188518344-becd0986-9d10-4670-a5f1-c8a1b1e7e48a.png">
###### the review of results of the T-test for the suspension coils for lot 1 shows that here are not statistically different from the population mean, and the p-value is not low enough(1) for us to reject the null hypothesis.

<img width="1060" alt="Screen Shot 2022-09-05 at 1 53 10 PM" src="https://user-images.githubusercontent.com/106010498/188518352-d0f1ba30-325d-4754-9a40-61ba1bb295cb.png">
###### the review of results of the T-test for the suspension coils for lot 2 shows that here are not statistically different from the population mean, and the p-value is not low enough(0.6072) for us to reject the null hypothesis.

<img width="1060" alt="Screen Shot 2022-09-05 at 1 53 17 PM" src="https://user-images.githubusercontent.com/106010498/188518360-9d56d9a2-5bf5-45ac-bdd0-aaf5c5208bf1.png">
###### the review of results of the T-test for the suspension coils for lot 2 shows that here are slightly statistically different from the population mean, and the p-value is a little bit low enough(0.0417) for us to reject the null hypothesis.
