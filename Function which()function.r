The function find_matches has been passed with the argument scores which is a 
vector containing the runs scored by a person in recent matches.



find_matches<-function(scores){

# Enter your code here. Read input from STDIN. Print output to STDOUT
ans<-which(scores %% 2 == 0)

return(ans)
}
print(find_matches(c(102,34,56,77)))
print(find_matches(c(100,90,21)))
