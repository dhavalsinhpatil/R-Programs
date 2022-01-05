
data_handle_1 <- function()
    {
    
    #Write your code here
    
    name <- c("A","B","C","D","E")
 age <- c(10,11,12,13,14)
 department <- c("AA","BB","CC","DD","EE")
 empdetails = data.frame(name, age, department)
 print(empdetails)
 print(str(empdetails))

 print(str(mtcars))
 print(summary(mtcars))

 print(mtcars[,c(1,2,10)])

 print(mtcars[order(mtcars$mpg),])

 print(subset(mtcars, mpg > 30))

 print(subset(mtcars[order(mtcars$mpg, mtcars$hp, decreasing = TRUE),], mpg >
30))
 #print(mtcars[order(mtcars$mpg, decreasing = TRUE),])
    
    
    
}

data_handle_1()
