```R
# This function attempts to calculate the factorial of a number.
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# This line attempts to calculate the factorial of -1, leading to an infinite recursion
result <- factorial(-1)
print(result)
```