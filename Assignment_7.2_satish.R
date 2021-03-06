barplot(mtcars$cyl, xlab = "frequency", ylab="cyl", main = "barplot for cylinder", col = "red")
barplot(mtcars$vs, xlab = "frequency", ylab="vs", main = "barplot for vs", col = "blue")
barplot(mtcars$am, xlab = "frequency", ylab="am", main = "barplot for am", col = "green")
barplot(mtcars$gear, xlab = "frequency", ylab="gear", main = "barplot for gear", col = "red") 
barplot(mtcars$carb, xlab = "frequency", ylab="carb", main = "barplot for carb", col = "brown")  
plot(mtcars$gear , mtcars$mpg, xlab = 'Number of gears', ylab = 'mpg',  main = 'Number of gears Vs mpg')
d <- density(mtcars$mpg)
plot(d, main = "kernel density of mpg")
polygon(d, col = "blue", border = "black")
library(car)
scatterplotMatrix(~mpg + gear, data = mtcars, lwd = 3, pch = 13)
