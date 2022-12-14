# MechaCar_Statistical_Analysis

## Overview

- For this project, I used RStudio to analyze car production data for AutosRUs'. The company is trying to build a MechaCar prototype, but they are having problems with production, which are blocking the manufacturing team's progress. The goal of my analysis is to figure out where the problems are coming from and provide solutions to fix them. 


## Results

### Linear Regression to Predict MPG

<img width="805" alt="Deliverable 1" src="https://user-images.githubusercontent.com/111243284/206784611-8ad5abb6-e58a-4663-a036-8473ddddc24e.png">

- The vehicle length (p-value of 2.60e-12) and the ground clearance (p-value of 5.21e-08) provided a non-random amount of variance to the mpg values.

- The slope of the linear model is not zero because the p-value (5.35e-11) is much smaller than the significance level of 0.05%.

- The linear model effectively predicts mpg of MechaCar prototypes because the R-squared value is 0.7149, which means roughly 71% of all mpg predictions can be determined by the model. 


### Summary Statistics on Suspension Coils

<img width="426" alt="total_summary_df" src="https://user-images.githubusercontent.com/111243284/206785008-960da93e-d491-4766-82c5-de01d7f7bbef.png">


<img width="475" alt="lot_summary_df" src="https://user-images.githubusercontent.com/111243284/206785024-c09bfba3-c491-48a0-8ec1-7284f3b714f3.png">


- The total summary shows how the variance of the coils (62.29 PSI) is within the 100 PSI requirement.

- The lot summary shows how Lots 1 (0.98) and 2 (7.47) are within the 100 PSI variance. However, Lot 3 has a variance of 170.29, which implies that this Lot is causing the variance at the full lot level. 

- Overall, the manufacturing data meets the design specification for Lots 1 and 2. However, Lot 3 has some problems and I would suggest that the manufacturing team look for ways to improve this Lot's efficiency.


### T-Test on Suspension Coils

<img width="470" alt="t_tests" src="https://user-images.githubusercontent.com/111243284/206785112-6464b67d-0044-4dde-8ec5-d7ae5c024288.png">


- Based on the t-test across all manufacturing lots, the sample mean (1498.78) is not significantly different than the population mean (1500). Additionally, the p-value is 0.06 which is higher than the significance level of 0.05.

- The t-tests for the individual lots show that Lots 1 and 2 at 1500 and 1500.2 are not different significantly different than the population mean (1500), and they have p-values of 1 and 0.61, which means the null hypothesis cannot be rejected. 

- However, Lot 3 has a sample mean of 1496.14 and a p-value of 0.04, which is lower than the significance level of 0.05. This implies that we should reject the null hypothesis.

## Summary

### Study Design: MechaCar vs Competition

- For this section, I created my own test that would evaluate the MechaCar against its competitors. When buying a car, Consumers are interested in many factors such as: Cost, Fuel Efficiency, Safety Ratings, Maintenance and more. I believe Cost is one of the more interesting metrics and I would want to know that I'm getting my money's worth out of the car.

#### Metric to Test

- For this test, I would like to analyze how the MechaCar's price compares to its competitors. 

#### Null Hypothesis or Alternative Hypothesis

- Null Hypothesis: The MechaCar's prices are similar to other cars that have the same features.
- Alternative Hypothesis: The MechaCar's prices are not similar to other cars that have the same features.

#### Statistical Test

- I would use a multiple linear regression test to understand what features have the highest impacts on the Price. This would also help me adjust the Price to fall more in line with the competition if it doesn't already. 

#### Data Needed

- Prices for the MechaCar
- Prices for Competitors
- Features for the MechaCar
- Features for Competitors





