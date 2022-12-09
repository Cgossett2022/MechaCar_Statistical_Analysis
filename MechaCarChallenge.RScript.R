#Deliverable 1

library(dplyr)

MechaCar <- read.csv(file='MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))


#Deliverable 2

Suspension <- read.csv(file='Suspension_Coil.csv')

total_summary <- Suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))

lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),StDev=sd(PSI))


#Deliverable 3

t.test(Suspension$PSI, mu=1500)

t.test(subset(Suspension, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
