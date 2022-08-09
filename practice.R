plot(iris$Petal.Length, iris$Petal.Width)
resu<- lm(Sepal.Width ~ Sepal.Length, data = iris)
summary(resu)

result <- resu