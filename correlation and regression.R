my_mtcars<-mtcars
cor(mtcars)
corrplot(my_mtcars)


my_mtcars_cor <- cor(my_mtcars)

corrplot(my_mtcars_cor)
corrplot(corr, method = c("square"))
corrplot(my_mtcars)

my_lm1 <- lm(mtcars$hp~mtcars$wt)
plot(mtcars$hp,mtcars$wt)


abline(my_lm1)

c<-data.frame(x=0)
result<-predict(my_lm1,c)
print(result)


plot(mtcars$wt,mtcars$hp, main="My Linear Model1",abline(lm(mtcars$hp~mtcars$wt)))

my_lm2 <- lm(mtcars$hp~mtcars$cyl)
plot(mtcars$hp~mtcars$cyl)
abline(my_lm2)

my_lm3 <- lm(mtcars$hp~mtcars$mpg)
plot(mtcars$hp~mtcars$mpg)
abline(my_lm3)

my_lm4 <- lm(mtcars$hp~mtcars$gear)
plot(mtcars$hp~mtcars$gear)
abline(my_lm4)

#Multiple Regression

my_mtcars<-mtcars
cor(mtcars)
corrplot(my_mtcars)

my_lm1 <- lm(mtcars$hp~mtcars$wt)
plot(mtcars$hp,mtcars$wt)

