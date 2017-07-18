

iris[1:10, "Sepal.Length"]
summary(iris)
quantile(iris$Sepal.Length)
quantile(iris$Sepal.Length, c(.1, .3, .65))

#variance
var(iris$Sepal.Length)

#histogram
hist(iris$Sepal.Length)

#plot of density
plot(density(iris$Sepal.Length))

r <- iris$Sepal.Length
table(r)
pie(table(r))
barplot(table(r))

cov(iris$Sepal.Length, iris$Petal.Length)


