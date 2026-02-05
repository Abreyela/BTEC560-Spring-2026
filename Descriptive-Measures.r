#Author: Adams, Date: 02/05/2026, Purpose: Test descriptive measures

# Create variable called "variablenew" holding 100 values from 100 to 200.
#Calculate mean on variablenew for points 150 to 200
# Calculate median on variablenew
Calculate mean on variablenew for points 100 to 150

Save the outputs after each function in this file, upload this file on your github repository to get full points.

variablenew <- c(100:200)

mean_150_200 <- mean(variablenew[variablenew >= 150 & variablenew <= 200])
[1] 175

median_all <- median(variablenew)
[1] 150

mean_100_150 <- mean(variablenew[variablenew >= 100 & variablenew <= 150])	
[1] 125
