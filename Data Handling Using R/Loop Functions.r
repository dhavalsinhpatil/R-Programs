1.Consider a class of 5 students,Create 3 vectors which contain
marks scored by the 
students in Maths(maths) - (70,75,80,85,90), 
Science(science) - (71,76,81,86,91) and English(english) - 
(73,78,83,88,93).Create a list using these 3 vectors.
Calculate the class average in each of these subjects by using lapply()and print it.


loops <- function(){
    #Write your code here

#Write your code here
 maths <- c(70,75,80,85,90)
 science <- c(71,76,81,86,91)
 english <- c(73,78,83,88,93)
 list1 = list(maths,science,english)

 print(lapply(list1, mean))

 s1 <- c(70,80,90)
 s2 <- c(71,81,91)
 s3 <- c(72,82,92)
 s4 <- c(73,83,93)
 list2 = list(s1,s2,s3,s4)

 print(sapply(list2, mean))

 m <- matrix(c(1:50), nrow = 10, ncol = 5)

 print(apply(m, 2, mean))

 print(tapply(mtcars$mpg, list(mtcars$cyl, mtcars$am), mean))

 x <- c(1:5)
 y <- c(6:10)

 print(mapply(prod, x, y))
 
}

loops()
