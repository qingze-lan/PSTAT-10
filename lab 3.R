View(CO2)
CO2 $ uptake
Uptake <- c(CO2 $ uptake)
Uptake
hist(Uptake, col = "YELLOW", xlab = "Uptake", 
     main = paste("The Carbon Dioxide Uptake in Grass Plant"))

stem(c(9,9,22,32,33,39,39,42,49,52,58,70),scale = 2, width = 80, atom = 1e-08)

View(state.area)
x <- min(state.area)
x
y <- max(state.area)
y
mean(state.area)
median(state.area)
z <- c(x, y)
z
diff(z)

install.packages("statip")
n <- c(2,3,3,3,4,2,5,10)
n
mfv(n)