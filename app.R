# app.R - Simple calculator app in R
add <- function(a, b) {
return(a + b)
}
subtract <- function(a, b) {
return(a - b)
}
multiply <- function(a, b) {
return(a * b)
}
divide <- function(a, b) {
if (b == 0) {
stop("Cannot divide by zero")
}
return(a / b)
}
# Main execution block
if (sys.nframe() == 0) {
cat("Simple Calculator\n")
cat(sprintf("2 + 3 = %s\n", add(2, 3)))
cat(sprintf("10 - 4 = %s\n", subtract(10, 4)))
cat(sprintf("5 * 6 = %s\n", multiply(5, 6)))
cat(sprintf("20 / 4 = %s\n", divide(20, 4)))
}