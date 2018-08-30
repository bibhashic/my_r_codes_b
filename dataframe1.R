
#Dataframe is highest level of data structure in R
#sample length should be same

vec1<sample(19,6)
vec2<-sample(27,6)
print(vec2)
vec3_bool<-c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)
print(vec3_bool)
my_dataframe <- data.frame(vec1,vec2,vec3_bool)
print(my_dataframe)

vec3<-c(4,5,6,8,4,9,4)
vec4<-c(4,5,7,2,0,0,9)
vec5<-c(FALSE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)
my_dataframe1<-data.frame(vec3,vec4,vec5)
print(my_dataframe1)

vec6<-sample(50,replace=T)
print(vec6)
vec_array<-sample(9,replace=T)


#Array Revision

my_array1 <- array(vec_array,dim = c(3,2,1))
print(my_array1)
my_array2 <- array(vec_array,dim = c(3,2,1))
print(my_array2)
my_array3<-my_array1*my_array2 
print(my_array3)
my_array4<-my_array1/my_array2
print(my_array4)




#Dataframe Structure and summary

Living_animal<-c("Cat","Man","Tiger","Elephant","Moon")
Students<-c("Indian","Japanese","Bengali","Russian","Nepali")
Share_Market<-c("Reiance","Tata","Mahindra","Britania","Bajaj")
salary<-c(40000,45000,48000,51000,560000)
my_dataframe<-data.frame(Living_animal,Students,Share_Market,salary)
print(my_dataframe)
str(my_dataframe)
summary(my_dataframe)




