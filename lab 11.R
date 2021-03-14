1/(5-1)
x <- dunif(x= 1:5, min = 1, max = 5)
hist(x, freq = FALSE, xlab = 'x')
punif(q = 3.5, min = 1, max = 5, lower.tail = TRUE) - punif(q = 2, min = 1, max = 5, lower.tail = TRUE)

# 24 bulbs
# Yes
pbinom(1,size = 24, prob = 0.04)

(20+40)/2
sqrt((40-20)^2/12)
# (x-20)/(40-20)
punif(q = 35, min = 20, max = 40, lower.tail = TRUE)