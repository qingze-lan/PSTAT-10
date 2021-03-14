x <- seq(-4,4,length=200) # create the varibale x
y <- dnorm(x,mean = 0, sd = 1)  # create a standard normal distribution
z <- plot(x, y, type = "l", lwd = 2, col = "blue")  # plot the standard normal distribution

1 - pnorm(77, mean = 68, sd = 9)

pnorm(95, mean = 80, sd = 12) - pnorm(65, mean = 80, sd = 12)
pnorm(74, mean = 80, sd = 12)

pnorm(1000, mean = 775, sd = 150)

s <- pnorm(82, mean = 76, sd = 8)- pnorm(70, mean = 76, sd = 8)
s * 600
qnorm(0.95, mean = 76, sd = 8)

pnorm(116, mean = 100, sd = 16) - pnorm(84, mean = 100, sd = 16)
qnorm(1 - 0.02, mean = 100, sd = 16)
