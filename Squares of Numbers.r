print_squares <- function(n) {
  for (i in 1:n) {
    square <- i^2
    print(paste("Square of", i, "is", square))
  }
}
print_squares(10)
