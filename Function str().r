Create a data frame df with the columns from the vectors name, details passed as arguments.
Pass the data frame to the function str() to inspect and print the inspect result.


inspect<-function(names,details){
    
str(data.frame(names,details))

# Enter your code here. Read input from STDIN. Print output to STDOUT
}
inspect(c("Ajay","Ajith","Akhila"),c("Manager","Trainee","Trainee"))
