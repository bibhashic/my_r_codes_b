# Script for applying conditions in R

num1 <- 200
num2 <- 75

# This is also a vector in R which has th range from 1 to 100 and is increasing
 # with the difference of 10
vec1 <- seq(1,100,10)


# "any" is a good operator to check the condition
any(num1 > vec1)

# Above and below syntax will give different results....
any(vec1 > num1) 


# "all" is a keyword for checking if all the elements are satisfying the 
 # given conditions
all(vec1 > 200)

all(vec1 > num2)




# Applying the "if" condition in R

# We can't pass a vector in the below line because then it will result in a 
 # vector with multiple boolean results.... 
if(100>num2){
	print("I am a rich man")
}



# Appying if-else

# Below code will give error as "else" has to start with the end of "if"

if(100<num2){
print("I am rich man")
}else{
print("I am not a rich man")
}




# This below "if-else" will work perfectly because the structure of writing
  # the code is right

if(100<num2)
{
print("I am rich man")
}else
{
print("I am not a rich man")
}






# In Below code we will give "if" and "else" in one line

# But, below syntax will print the result of "if-else" two times.
# There must be some bug in it....

ifelse(100>num2,print("I am a rich man"),print("I am not a rich man"))



# But, in case of anything other than "print", "if-else" will get execute once
 # only

ifelse(100>num2,100,200)

# But, try to avoid this short hand for "if-else" statement, use the more
 # conventional way of "if-else"




# Below code is giving ERROR
# "if-else-elseif" is also supported in R

if(100<num2){
print("I am rich man")
}elseif(50<num2<100){
print("I am not a rich man")
}else{
print("I donno what i am!")
}
 