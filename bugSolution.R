```R
# Corrected factorial function
factorial <- function(n) {
  if (n < 0) {
    stop("Factorial is not defined for negative numbers.")
  } else if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# Test cases
print(factorial(5))  # Output: 120
print(factorial(0))  # Output: 1

# Handling of negative input
# print(factorial(-1)) # This will now throw an error message
```