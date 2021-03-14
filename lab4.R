mtcars
View(mtcars)
plot(mtcars$mpg, mtcars$drat)
hist(mtcars$gear)
summary(mtcars)
boxplot(mtcars$mpg, col="YELLOW", border="BLUE", main="Boxplot of miles per gallon")
boxplot(mpg~gear, data=mtcars, main="compare miles per gallon to number of gears", xlab= "miles per gallon", ylab="number of gears",col="pink")
