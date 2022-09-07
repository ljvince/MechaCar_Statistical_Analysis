library(dplyr)

# read csv to dataframe
 
mechacar_mpg_df <- read.csv(file = "~/Desktop/15 -- R/MechaCar_mpg.csv",check.name = F, stringsAsFactors = F)

head(mechacar_mpg_df)




# multiple linear regression
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechacar_mpg_df)
# find the p-value and r-squared
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechacar_mpg_df))
