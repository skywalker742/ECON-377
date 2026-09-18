#Swirl Lesson 6 Gus McLellan

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
6

#Yes please instal 'base.64enc'
1

x

x[1:10]

2 #I think it will be a vector of all NAs

x[is.na(x)]

y <- x[!is.na(x)]

y

1 # I think that it will give a vector of all the positive elements of y

x[x > 0]

x[!is.na(x) & x > 0]

#Clicking through and reading the text
x[c(3 ,5, 7)]


x[0]


x[3000]



x[c(-2, -10)]

x[-c(2, 10)]


vect <- c(foo = 11, bar = 2, norf = NA)

vect

names(vect)

vect2 <- c(11,2, NA)

names( vect2) <- c("foo", "bar", "norf")

identical(vect, vect2)

3 

vect["bar"]

vect[c("foo", "bar")]

1

#Returning to 377 swirl
1
