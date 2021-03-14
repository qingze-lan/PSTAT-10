outcomes <- c(1,2,3,4,5)
probabilities <- c(0.0,NA,0.4,0.1,0.03)
sum(probabilities, na.rm = TRUE) 
1 - sum(probabilities, na.rm = TRUE)

outcomes <- c(1,2,3,4,5)
probabilities2 <- c(0.0,0.47,0.4,0.1,0.03)
Mean_discrete_dist <- sum(outcomes*probabilities2)
Mean_discrete_dist

VAR_discrete_dist <- sum((outcomes - Mean_discrete_dist)^2 * probabilities2)
VAR_discrete_dist
Standard_Deviation <- sqrt(VAR_discrete_dist)
Standard_Deviation

cumulative <- cumsum(probabilities2)
cumulative

dbinom(x = 5, size = 8, prob = 0.2)

dbinom(x = 7, size = 10, prob = 0.8)
