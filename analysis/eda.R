# Load dataset
data <- readRDS("data/Nivolet.rds")

# Replace invalid values
data[data == -9999] <- NA

# Remove missing values
data <- na.omit(data)

# Explore structure
str(data)
summary(data)

# Plot target variable
hist(data$net_ecosystem_exchange, 
     main="Distribution of NEE", 
     col="lightblue")

# Correlation check
cor_matrix <- cor(data, use="complete.obs")
print(cor_matrix)
