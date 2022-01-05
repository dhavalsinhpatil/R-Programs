Find the set difference between the vectors 
A and B passed as function arguments and 
store the result in C


set_handling <- function(A,B) 
{
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  C<-setdiff(A,B)
  return (C)
}
print(set_handling(c(11:16),c(13:20)))
