setwd("C:/Users/it24102286/Desktop/Lab 05")
Delivery_Times <- read.table("Exercise - Lab 05.txt", header=TRUE, sep=",")

colnames(Delivery_Times)
breaks <- seq(20,70, by= (70-20)/9)
hist(Delivery_Times$Delivery_Time_.minutes.,
     breaks = breaks,
     right = TRUE,
     col = "green",
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time (minutes)",
     ylab = "Frequency")

# Check the class
class(Delivery_Times$Delivery_Time_.minutes.)

# Create a frequency table for the data
freq_table <- hist(Delivery_Times$Delivery_Time_.minutes., 
                   breaks = breaks, 
                   right = TRUE, 
                   plot = FALSE)

# Calculate cumulative frequency
cum_freq <- cumsum(freq_table$counts)

# Plot the cumulative frequency polygon (ogive)
plot(freq_table$mids, cum_freq, type = "o", col = "green", 
     main = "Cumulative Frequency Polygon (Ogive)", 
     xlab = "Delivery Time (minutes)", 
     ylab = "Cumulative Frequency", 
     pch = 16, lwd = 2)
