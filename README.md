# MechaCar_Statistical_Analysis

## Overview

- For this project, I used RStudio to analyze car production data for AutosRUs'. The company is trying to build a MechaCar prototype, but they are having problems with production, which are blocking the manufacturing team's progress. The goal of my analysis is to figure out where the problems are coming from and provide solutions to fix them. 


## Results

### Linear Regression to Predict MPG

<img width="805" alt="Deliverable 1" src="https://user-images.githubusercontent.com/111243284/206784611-8ad5abb6-e58a-4663-a036-8473ddddc24e.png">

- The vehicle length (p-value of 2.60e-12) and the ground clearance (p-value of 5.21e-08) provided a non-random amount of variance to the mpg values.

- The slope of the linear model is not zero because the p-value (5.35e-11) is much smaller than the significance level of 0.05%.

- The linear model effectively predicts mpg of MechaCar prototypes because the R-squared value is 0.7149, which means roughly 71% of all mpg predictions can be determined by the model. 
- 

### Summary Statistics on Suspension Coils

<img width="426" alt="total_summary_df" src="https://user-images.githubusercontent.com/111243284/206785008-960da93e-d491-4766-82c5-de01d7f7bbef.png">


<img width="475" alt="lot_summary_df" src="https://user-images.githubusercontent.com/111243284/206785024-c09bfba3-c491-48a0-8ec1-7284f3b714f3.png">


- The total summary shows how the variance of the coils (62.29 PSI) is within the 100 PSI requirement.

- The lot summary shows how Lots 1 (0.98) and 2 (7.47) are within the 100 PSI variance. However, Lot 3 has a variance of 170.29, which implies that this lot is causing the variance at the full lot level. 

- Overall, the manufacturing data meets the design specification for Lots 1 and 2. However, Lot 3 has some problems and I would suggest that the manufacturing team look for ways to improve this Lot's efficiency.



### T-Test on Suspension Coils

<img width="470" alt="t_tests" src="https://user-images.githubusercontent.com/111243284/206785112-6464b67d-0044-4dde-8ec5-d7ae5c024288.png">


- Based on the t-test, 



### Study Design: MechaCar vs Competition




## Summary




