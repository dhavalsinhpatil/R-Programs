library(dplyr)
library(data.table)

dplyr_verbs <- function (){

 #Write your code here
 hflights <- as.data.frame(read.csv("hflights.csv"))

 print(filter(hflights, FlightNum %in% c(428,460))) 

 hflights1 <- head(hflights,n = 20)
 print(select(hflights1,FlightNum,contains("Time"))) 


 print(mutate(hflights1, velocity = Distance * 60 / AirTime)) 


 print(arrange(hflights1,desc(ArrDelay))) 

 hflights %>% group_by(UniqueCarrier) %>% summarise(n_flights =
as.integer(table(UniqueCarrier)),n_canc = sum(Cancelled)) %>% print()


 hflights %>% group_by(Month) %>% summarise(mean(ArrDelay, na.rm = TRUE)) %>%
print()

}
dplyr_verbs()
