Write a function Nfact to find the factorial of the number num passed 
as arguments using the while() loop. The function must return the result.


# Enter your code here. Read input from STDIN. Print output to STDOUT
Nfact <- function(x)
{
    if (x == 0) 
    {
        res <- 1
    } 
    else 
    {
        res <- x
        while(x > 1)
        {
            res <- (x - 1) * res
            x <- x - 1
        }
    }
  return(res)
}


print(Nfact(6))
print(Nfact(5))
print(Nfact(9))
