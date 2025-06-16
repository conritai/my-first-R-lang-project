FROM r-base:latest

WORKDIR /app

# Create a simple R script
COPY hello.R .

# Set the entry point to run R
CMD ["R", "--vanilla", "-f", "hello.R"]