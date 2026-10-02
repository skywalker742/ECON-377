#Swirl Lesson 7 Gus McLellan

install.packages('swirl')

library(swirl) # Do once everytime you start session

install_course_github('isaaccloh', '377_swirl')

#starting up swirl 

swirl()
Macg

#Continuing to Lesson
______ 

#select course
1

#Getting Started
___

#select lesson
7

my_vector <- 1:20


my_vector


dim(my_vector)

length(my_vector)

dim(my_vector) <- c(4, 5)


dim(my_vector)

attributes(my_vector)

my_vector

class(my_vector)

my_matrix <- my_vector

matrix()

?matrix

my_matrix2 <- matrix(1:20, nrow = 4, ncol = 5)


identical(my_matrix, my_matrix2)


patients <- c("Bill", "Gina", "Kelly", "Sean")

cbind(patients, my_matrix)

my_data <- data.frame(patients, my_matrix)

#Viewing the contents
my_data

class(my_data)

cnames <- c("patient", "age", "weight", "bp", "rating","test")

colnames(my_data) <- cnames

my_data

#Yes I would like to submit a log of this lesson to Google Forms so that my instructor may evaluate my progress.
1

#Take me to ECN 377
1
