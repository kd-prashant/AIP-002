library(ggplot2)
set.seed(123) 
n <- 100  
soil_data <- data.frame(
  SoilMoisture = runif(n, 10, 50),  
  pH = runif(n, 5.5, 8.5),           
  Nitrogen = rnorm(n, mean = 0.5, sd = 0.1),  
  Phosphorus = rnorm(n, mean = 15, sd = 5)    )
print("First few rows of the dataset:")
print(head(soil_data))
print("Summary statistics of the dataset:")
summary(soil_data)
print("Missing values in each column:")
print(colSums(is.na(soil_data)))
correlation_matrix <- cor(soil_data)
print("Correlation matrix:")
print(correlation_matrix)
ggplot(soil_data, aes(x = SoilMoisture, y = pH)) +
  geom_point(color = "blue", alpha = 0.5) +
  labs(title = "Scatter Plot of Soil Moisture vs pH", x = "Soil Moisture", y = "pH") +
  theme_minimal()
ggplot(soil_data, aes(y = Nitrogen)) +
  geom_boxplot(fill = "lightgreen") +
  labs(title = "Boxplot of Nitrogen Levels", y = "Nitrogen (g/kg)") +  theme_minimal()
ggplot(soil_data, aes(x = Phosphorus)) +
  geom_histogram(binwidth = 2, fill = "orange", color = "black") +
  labs(title = "Histogram of Phosphorus Levels", x = "Phosphorus (mg/kg)", y = "Frequency") +
  theme_minimal()


