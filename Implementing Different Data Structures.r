# 1. Vectors
# Creating a numeric vector
numeric_vector <- c(1, 2, 3, 4, 5)
print("Numeric Vector:")
print(numeric_vector)

# Creating a character vector
char_vector <- c("apple", "banana", "cherry")
print("Character Vector:")
print(char_vector)

# Accessing elements of the vector
print("Second element of Numeric Vector:")
print(numeric_vector[2])  # Accessing the second element

# 2. Lists
# Creating a list containing different data types
mixed_list <- list(Name = "Alice", Age = 25, Scores = c(90, 85, 88))
print("Mixed List:")
print(mixed_list)

# Accessing elements of the list
print("Name from List:")
print(mixed_list$Name)  # Accessing using name
print("Scores from List:")
print(mixed_list[[3]])  # Accessing using index

# 3. Data Frames
# Creating a data frame
data_frame <- data.frame(
  ID = 1:3,
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35)
)
print("Data Frame:")
print(data_frame)

# Accessing columns of the data frame
print("Names from Data Frame:")
print(data_frame$Name)  # Accessing using column name
print("Age of the first row in Data Frame:")
print(data_frame[1, "Age"])  # Accessing using row and column index

# Adding a new column to the data frame
data_frame$Gender <- c("F", "M", "M")
print("Updated Data Frame with Gender Column:")
print(data_frame)

# Subsetting the data frame
subset_data_frame <- data_frame[data_frame$Age > 28, ]  # Get rows where Age > 28
print("Subset of Data Frame where Age > 28:")
print(subset_data_frame)
