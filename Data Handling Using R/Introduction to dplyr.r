
1.Include libraries dplyr and read hflights dataset from the csv file hflights.csv and save 
it as data frame in the variable name hflights. Use the dim function of the dplyr package 
to discover the dimensionality of the dataset. 
Running this function on a dataset will return the number 
of records and columns in the dataset and print it.



library(dplyr)
library(data.table)
dplyrs <- function(){

 #Write your code here
 hflights <- read.csv("hflights.csv")

 print(dim(hflights))

 print(head(hflights))

 print(tail(hflights))

 print(head(hflights, n = 20))

 glimpse(hflights)

 hflights1 <- hflights[1:50,] # here they mentioned five instead of fifty

 tbl <- as.data.table(hflights1, keep.rownames = TRUE) #

 carriers <- tbl$UniqueCarrier

 print(carriers)

 abrCarrier <- c("AA" = "American", "AS" = "Alaska", "B6" = "JetBlue", "CO" =
"Continental", "DL" = "Delta", "OO" = "SkyWest", "UA" = "United", "US" = 
"US_Airways", "WN" = "Southwest", "EV" = "Atlantic_Southeast", "F9" = "Frontier",
"FL" = "AirTran", "MQ" = "American_Eagle", "XE" = "ExpressJet", "YV" = "Mesa")


 hflights$Carrier <- abrCarrier[hflights$UniqueCarrier]
 print(head(hflights, n = 10))

}
dplyrs()
