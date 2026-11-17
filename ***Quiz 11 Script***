## ECN 377 - QUIZ 11  (Problem Set 13: #1, #3, #4, #7, #14, #17, #20)
## Change the numbers to the ones on the quiz. Round to the hundredths.

library(wooldridge)


#1 Why is it a t distribution and not N(0,1)?
###ANSWER###
#The standard error replaces the unknown sigma with the estimate sigma_hat, which varies from sample to sample.


#3 Degrees of freedom. K = 3 independent variables, n = 119 observations
#df = n - K - 1
n = 119
K = 3
n - K - 1


#4 Find the t-statistic. Bj_hat = 2.35, se(Bj_hat) = 0.71
#t = Bj_hat / se
b = 2.35
se = 0.71
round(b / se, 2)


#7 H1: Bj > 0, c = 1.71, t = 1.52. What do you conclude?
#H1: Bj > 0 -> reject only if t > c
#H1: Bj < 0 -> reject only if t < c
t = 1.52
c = 1.71
t > c        # TRUE = Reject H0,  FALSE = Fail to reject H0
###ANSWER###
#Fail to reject H0, because t < c


#14 Data: bwght. Find the t-statistic for cigs
data(bwght)
reg = lm(bwght ~ cigs + faminc, data = bwght)
summary(reg)$coefficients                      # look at the "t value" column
round(summary(reg)$coefficients["cigs", 3], 2) # fancy way to find t value

#If they ask for the critical value c (K = number of x's)
n = nrow(bwght)
K = 2
qt(0.01, df = n - K - 1)      # H1: Bj < 0 at 1%  (left tail, negative)
qt(0.05, df = n - K - 1)      # H1: Bj < 0 at 5%
qt(0.95, df = n - K - 1)      # H1: Bj > 0 at 5%  (right tail, positive)


#17 Slope = 0.062 with x in percent. What is the slope if x is a decimal?
#percent -> decimal: multiply by 100
#decimal -> percent: divide by 100
slope = 0.062
round(slope * 100, 2)


#20 Data: hprice1. Predicted price of a 2,000 sq ft house with 3 bedrooms
#plug in log(2000), not 2000, then exp() at the end
data(hprice1)
reg = lm(log(price) ~ log(sqrft) + bdrms, data = hprice1)
b0 = reg$coefficients[1]
b1 = reg$coefficients[2]
b2 = reg$coefficients[3]

round(exp(b0 + b1 * log(2000) + b2 * 3), 2)
