#Array iscollection of sametype of element. Can be either numeric ,character,
#logical

vec_array<-sample(9)

my_array1 <- array(vec_array,dim = c(3,3,1))

print(my_array1)


my_array2 <- array(vec_array,dim = c(3,3,2))

print(my_array2)
 


vec3 <- sample(15)

my_array3 <-  array(vec3,dim=c(3,3,3))

print(my_array3)

vec4<- sample(217)
print(vec4)
my_array4<- array(vec4,dim=c(4,2,3))
print(my_array4)


my_matrix1 <- matrix(c(2,3,5,7),nrow  = 2)

print(my_matrix1)

dim(my_matrix1)

r1 <- c("row1","row2")
c1 <- c("col1","cool2")

my_matrix2 <- matrix(c(2,3,5,7), nrow= 2, dimnames = list(r1,c1))

print(my_matrix2)


my_array5<-array(c(2,3,8,4,0,7,1),dim=c(3,3,2))
print(my_array5)


r2<- c("row1","row2","row3")
c2<- c("col1","col2","col3")

my_array6<-array(c(2,3,8,4,0,7,1),dim= c(3,3,2),dimnames=list(r2,c2))
print(my_array6)


#mathematical operations with array
r3=c("A","B","C")
c3=c("D","E","F")
my_array7<-array(c(4,5,8,5,0,3,5),dim=c(3,3,2),dimnames=list(r3,c3))

print(my_array7)

my_array8=my_array6*my_array7
print(my_array8)



#programmings practice
x=2
class(x)
x="2"
class(x)

my_name<-"Bibhash"
print(my_name)

#Mathematical operations

#sumattion 
num1<-2
num2<-3
num_sum<-num1+num2
print(num_sum)

#substraction
num1<-2
num2<-3
num_substraction<-num1*num2
print(num_substration)
x=num1-num2
print(x)

