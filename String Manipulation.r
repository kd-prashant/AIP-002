 # Sample string
text <- "Hello, World! This is R programming."

string1 <- "Hello"
string2 <- "World"
concatenated <- paste(string1, string2, sep = " ")  # Concatenates with a space
print(paste("Concatenated String:", concatenated))
split_string <- strsplit(text, " ")  # Split by space
print("Split String:")
print(split_string)
upper_case <- toupper(text)  # Convert to uppercase
lower_case <- tolower(text)  # Convert to lowercase
print(paste("Uppercase String:", upper_case))
print(paste("Lowercase String:", lower_case))
substring_position <- regexpr("World", text)  # Find position of substring "World"
print(paste("Position of 'World':", substring_position))
replaced_string <- gsub("World", "Universe", text)  # Replace "World" with "Universe"
print(paste("Replaced String:", replaced_string))
whitespace_string <- "   Trim me!   "
trimmed_string <- trimws(whitespace_string)  # Trim leading and trailing whitespace
print(paste("Trimmed String:", trimmed_string))
string_length <- nchar(text)  # Get the length of the string
print(paste("Length of String:", string_length))
contains_word <- grepl("R", text)  # Check if "R" is in the string
print(paste("Contains 'R':", contains_word))
extracted_substring <- substr(text, 8, 12)  # Extract substring from position 8 to 12
print(paste("Extracted Substring:", extracted_substring))
reverse_string <- function(s) {
  return(paste(rev(strsplit(s, NULL)[[1]]), collapse = "") ) }
reversed <- reverse_string(text)
print(paste("Reversed String:", reversed))
