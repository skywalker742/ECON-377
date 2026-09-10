#Swirl Lesson 4 Gus McLellan

install.packages('swirl')

library(swirl) # Do once everytime you start session

install_course_github('isaaccloh', '377_swirl')

#starting up swirl 

swirl()
Macg


#select course
1

#select lesson
4




num_vect <- c(0.5, 55.0, -10.0, 6.0)

tf <- num_vect < 1

1 # I think it will look like a vector of 4 logical values

tf
num_vect >= 6




#Doing examples

FALSE

TRUE

TRUE

#End of practice

#Character Vectors

my_char <- c("My", "name", "is")

# Printing the contents fo my_char

my_char 

#Joining the elements of my_char together into one continuous character string 

paste(my_char, collapse = " ")


my_name <- c(my_char, "MacG")  

my_name
paste(my_name, collapse = " ")

paste("Hello", "world!", sep = " ")

#Getting more complicated now (kind of scared)

paste(1:3, c("X", "Y", "Z"), sep = "")


#What do you think will happen if our vectors are of different length? 
#I think that they will all multiply together

paste(LETTERS, 1:4, sep = "-")


#submit the log of this lesson to Google Forms so that your instructor may evaluate your progress?

2 #(yes)
