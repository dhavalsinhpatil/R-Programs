Create a function pyth that takes two values a and b as arguments
which are the measurements of two sides of right-angled 
triangle Find the value of the third parameter c using the Pythagoras theorem.


# Enter your code here. Read input from STDIN. Print output to STDOUT
pyth= function(a,b)
{
  c<- sqrt(a^2+b^2)
  
  return (c)
}


print(pyth(3,4))
print(pyth(6,8))
