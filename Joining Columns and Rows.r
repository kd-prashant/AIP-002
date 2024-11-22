df1 <- data.frame(
  ID = 1:3,
  Name = c("Alice", "Bob", "Charlie")	)
df2 <- data.frame(
  Age = c(25, 30, 35),
  Gender = c("F", "M", "M")	)
print("Original Data Frames:")
print(df1)
print(df2)
df_combined_columns <- cbind(df1, df2)
print("Combined Data Frame (Columns):")
print(df_combined_columns)
df3 <- data.frame(
  ID = 4:5,
  Name = c("David", "Eva"),
  Age = c(28, 22),
  Gender = c("M", "F")		)
print("New Data Frame for Row Binding:")
print(df3)
df_combined_rows <- rbind(df_combined_columns, df3)
print("Combined Data Frame (Rows):")
print(df_combined_rows
