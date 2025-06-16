# Simple R script to demonstrate R functionality
print("Hello from R!")

# Create a simple vector
numbers <- c(1, 2, 3, 4, 5)
print("Vector of numbers:")
print(numbers)

# Calculate mean
mean_value <- mean(numbers)
print(paste("Mean of numbers:", mean_value))

# Create a simple plot (will be saved as PDF)
pdf("plot.pdf")
plot(numbers, type="l", main="Simple Line Plot", xlab="Index", ylab="Value")
dev.off() 