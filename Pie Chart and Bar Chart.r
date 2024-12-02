library(ggplot2)
soil_types <- c("Clay", "Sandy", "Loamy", "Silty")
proportions <- c(30, 20, 25, 25)
soil_data <- data.frame(Type = soil_types, Proportion = proportions)
pie(soil_data$Proportion, 
    labels = soil_data$Type, 
    main = "Distribution of Soil Types", 
    col = rainbow(length(soil_data$Type)),
    border = "white")
ggplot(soil_data, aes(x = Type, y = Proportion, fill = Type)) +
  geom_bar(stat = "identity") +
  labs(title = "Bar Chart of Soil Types", x = "Soil Type", y = "Proportion") +
  theme_minimal() +
  scale_fill_brewer(palette = "Set3")  # Optional: different color palette
