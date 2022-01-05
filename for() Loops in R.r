Find the sum of all even numbers in the Vector V (passed as argument) 
using the For loop (both 80 and 100 inclusive) 
and assign it to variable ans.

Note: Function Structure is given as an unalterable code


loop <- function(V) {
# Enter your code here. Read input from STDIN. Print output to STDOUT
ans<-sum(V[V %% 2 == 0])

return (ans)
}
print(loop(c(80:100)))
