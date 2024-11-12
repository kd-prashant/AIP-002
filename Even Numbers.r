n <- 20 
even_numbers <- c()
for (i in 1:n) {
  if (i %% 2 == 0) {
    # Add the even number to the vector
    even_numbers <- c(even_numbers, i) 
  }
}
print(even_numbers)

