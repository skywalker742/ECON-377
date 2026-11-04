#Swirl Lesson 11 Gus McLellan

install.packages('swirl')

library(swirl) # Do once everytime you start session

install_course_github('isaaccloh', '377_swirl')

#starting up swirl 

swirl()
Macg

#Continuing to Lesson
1 

#Getting Going
1

#Getting Started
1

#Select lesson
11

#Getting reacquainted 
sapply(flags, unique)

vapply(flags, unique, numeric(1))
ok()

sapply(flags, class)

vapply(flags, class, character(1))

?tapply

table(flags$landmass)

table(flags$animate)

tapply(flags$animate, flags$landmass, mean)

tapply(flags$population, flags$red, summary)

2

tapply(flags$population, flags$landmass, summary)

1

1

1
