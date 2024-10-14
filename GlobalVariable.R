my_function <- function() {
  #global variable
  txt <<- "fantastic"
  paste("R is", txt)
}

txt <- "awesome"
my_function1 <- function() {
  txt <- "Hello"
  paste("R is", txt)
}

print(txt)

my_function()

print(txt)

my_function1()

print(txt)