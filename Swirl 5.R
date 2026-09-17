#Swirl Lesson 5 Gus McLellan

install.packages('swirl')

library(swirl) # Do once everytime you start session

install_course_github('isaaccloh', '377_swirl')

#starting up swirl 

swirl()
Macg

#Continuing to Lesson
1

#select course
1

#select lesson
5

#Assigning the vector to x and mulitpliying it by 3
x <- c(44, NA, 5, NA)

x * 3



#Making things more intersting

y <- rnorm(1000)
z<- rep(NA, 1000)
my_data <- sample(c(y,z),100)

#Calling is.na()

my_na <- is.na(my_data)

my_na

#Giving it a try

my_data == NA


#Taking the sum of true and falses

sum(my_na)

my_data

#Doing the impossible (Dividing by zero and subtracting Infinity by Infinity)
0/0

Inf - Inf

1

#End of the lesson!!!!!
#Returning to the main menu

1
