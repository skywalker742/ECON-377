data(wage1)
reg = lm(wage ~ educ + exper + tenure, data = wage1)


b0 = reg$coefficients[1]
b1 = reg$coefficients[2]
b2 = reg$coefficients[3]
b3 = reg$coefficients[4]

b0 + b1 * 16 + b2 * 5 + b3 * 2





## >>> GET & SAVE (details in the R guide) -------------------------
## GET, git mode  -> run in the Console:
##   download.file("https://raw.githubusercontent.com/isaaccloh/ECON377/main/377_2026/D19/D19_starter.R", "D19.R")
## GET, easy mode -> copy this file from github.com/isaaccloh/ECON377 (377_2026/D19) into a new script
## SAVE your work -> commit + push D19.R to your own econ377 repo (or upload it on github.com)
## ----------------------------------------------------------------

## ECN 377 - Day 19 STARTER  |  Example 3.1;  omitted-variable bias (3.23)
## ------------------------------------------------------------------
## Type the examples along with class. Fill each ______ and ANSWER in the problems, then upload to GitHub.
## ------------------------------------------------------------------

library(wooldridge)

## ---- Example 3.1 (gpa1) ----
## SLR: colGPA on ACT (save the ACT slope)
data(gpa1)
reg_SLR = lm(colGPA ~ ACT, data = gpa1)
summary(reg_SLR)



## MLR: add hsGPA; change in colGPA-hat from +10 ACT, hsGPA fixed
data(gpa1)
reg_MLR = lm(colGPA ~ ACT + hsGPA, data = gpa1)
summary(reg_MLR)
b1 = reg_MLR$coefficients[2]
b1 * 10 

## the regression plane (first time only, in the Console: install.packages(c("car", "rgl")); Mac: rgl also needs XQuartz)
library(car)
scatter3d(colGPA ~ ACT + hsGPA, data = gpa1, fit = "linear")   # drag to rotate: flat in ACT, steep in hsGPA

## ---- Omitted-variable bias (Example 3.3, gpa1) ----
## delta1: regress hsGPA (omitted) on ACT (included)
install.packages("wooldridge")
data(gpa1)
reg_delta = lm(hsGPA ~ ACT, data = gpa1)
summary(reg_delta)

d1 = reg_delta$coefficients[2]
b1hat = reg_MLR$coefficients[2]
b2hat = reg_MLR$coefficients[3]
b1tilde = reg_SLR$coefficients[2]


## check (3.23): SLR slope = MLR slgpa1## check (3.23): SLR slope = MLR slope + (hsGPA slope) * delta1

b1tilde
b2hat + b2hat * d1

## ================= PROBLEMS (your turn) =========================
## (a) colGPA-hat = 1.29 + 0.0094*ACT + 0.453*hsGPA
pred_a <- ______    # (a) colGPA at ACT = 30, hsGPA = 3.0   (hint: 1.29 + 0.0094*30 + 0.453*3.0)
## (b) b2 > 0 and delta1 > 0: SLR slope biased up or down?   ANSWER:
## (c) b2 > 0 and delta1 < 0: which way?                     ANSWER:
## (d) When is there NO omitted-variable bias?               ANSWER:


