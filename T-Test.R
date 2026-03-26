#Author; Adams, Date: 03/26/2026, Purpose: Test T-Test

#Create dummy dataset with 2 groups

x = rnorm(10)
y = rnorm(10)

#Plot the data in a line plot to check for normal distribution

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the t-test function
ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = -1.3614, df = 15.676, p-value = 0.1926
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.2147304  0.2656299
sample estimates:
 mean of x  mean of y 
-0.1713329  0.3032174 
