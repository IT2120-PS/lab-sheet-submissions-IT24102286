setwd("C:\\Users\\User\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24102239")

## Exercise

# Question 01: 
#Uniform Distribution
# Find P(10 ≤ X ≤ 25)

prob1 <- punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40, lower.tail = TRUE)
cat("Q1: Probability train arrives between 8:10 and 8:25 =", prob1, "\n")



# Question 02: 
#Exponential Distribution

prob2 <- pexp(2, rate = 1/3, lower.tail = TRUE)
cat("Q2: Probability update takes ≤ 2 hours =", prob2, "\n")



# Question 03: 
#Normal Distribution

# (i) 
#Probability IQ > 130
prob3_i <- 1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)
cat("Q3.i: Probability IQ > 130 =", prob3_i, "\n")

# (ii) 
#95th percentile IQ score
iq_95 <- qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
cat("Q3.ii: IQ score at 95th percentile =", iq_95, "\n")