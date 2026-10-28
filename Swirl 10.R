#Swirl Lesson 10 Gus McLellan

install.packages('swirl')

library(swirl) # Do once everytime you start session

install_course_github('isaaccloh', '377_swirl')

#starting up swirl 

swirl()
Macg

#Continuing to Lesson
______ 

#Getting Going
1

#Getting Started
1

#Select lesson
10

head(flags)

dim(flags)

viewinfo()

class(flags)

cls_list <- lapply(flags, class)

cls_list

class(cls_list)

as.character(cls_list)

cls_vect <- sapply(flags, class)

class(cls_vect)

# Practicing using lapply() and sapply() some more

sum(flags$orange)

flag_colors <- flags[,11:17]
head(flag_colors)

lapply(flag_colors, sum)

sapply(flag_colors, sum)

sapply(flag_colors, mean)

flag_shapes <- flags[,19:23]

lapply(flag_shapes, range)

shape_mat <- sapply(flag_shapes, range)

shape_mat

class(shape_mat)

unique(c(3, 4, 5, 5, 5, 6, 6))

unique_vals <- lapply(flags, unique)

unique_vals

sapply(unique_vals, length)

sapply(flags, unique)

lapply(unique_vals, function(elem) elem[2])

#Yes I would like to submit a log of this lesson

1

#Taking me back to the course repository
2
