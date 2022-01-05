Include the data.table package, and load it to the memory. 
Perform the following task in the function data_table Import the 
dataset mtcars from the built-in dataset library, and perform the 
following tasks:Create a Data Table using the R built-in dataset 
mtcarsFind the average weight(wt) and average horse-power(hp) 
of all cars with a mileage above 15 mpg, grouped by number of 
cylinders(cyl) and carburettors(carb) and print it.

library(data.table)
data_table <- function(){
    mt <- data.table(subset(mtcars, mpg > 15))
    mt[ ,.(AvgHp = mean(hp),AvgWt = mean(wt)), by = .(cyl,carb) ] 
}

data_table()
