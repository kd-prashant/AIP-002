#Data types
num <- 42       # Numeric
int <- 5L       # Integer
char <- "hello" # Character
logi <- TRUE    # Logical
comp <- 1 + 2i  # Complex

print(class(num))
print(class(int))
print(class(char))
print(class(logi))
print(class(comp))


#Variables
x <- 10         # Using `<-`
y = 20          # Using `=`
30 -> z         # Using `->`

print(x)
print(y)
print(z)


#Operators 
a <- 10
b <- 3

# Arithmetic
sum <- a + b
diff <- a - b
prod <- a * b
quot <- a / b
mod <- a %% b
int_div <- a %/% b

# Relational
equal <- a == b
greater <- a > b

# Logical
and_op <- (a > 5) & (b < 5)
or_op <- (a > 5) | (b > 5)
not_op <- !(a == b)

print(sum)
print(equal)
print(and_op)


#Basic Data Structures
# Vector
vec <- c(1, 2, 3)

# Matrix
mat <- matrix(1:6, nrow=2, ncol=3)

# Data Frame
df <- data.frame(name=c("Alice", "Bob"), score=c(10, 20))

# List
lst <- list(name="Alice", age=25, scores=c(10, 20))

print(vec)
print(mat)
print(df)
print(lst)


#Control Structures# If-Else
w <- 5
if (w > 0) {
  print("Positive")
} else {
  print("Negative")
}

# For Loop
for (i in 1:5) {
  print(i)
}

# While Loop
count <- 1
while (count <= 5) {
  print(count)
  count <- count + 1
}
