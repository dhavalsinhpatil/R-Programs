library(dplyr)
sets <- function() {
    
#Write your code here

first <- mtcars[1:6,]
 second <- mtcars[6:15,]

 print(intersect(first, second))
 print(union(first, second))
 print(union_all(first, second))
 print(setdiff(first, second))
    
}

sets()
