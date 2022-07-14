plot(iris$Petal.Length, iris$Petal.Width)
res <- lm(Sepal.Width ~ Sepal.Length, data = iris)
summary(res)