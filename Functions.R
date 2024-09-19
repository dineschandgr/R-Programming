my_function <- function() {
  print("Hello World!")
}

#argument
my_function1 <- function(name) {
  paste("Hello World paste ", name)
}

#default param
my_function1 <- function(name = "Test") {
  cat("Hello World paste ", name)
}

#return statement
my_function2 <- function(x = 10) {
  return (5 * x)
}

#Recursion
factorial <- function(k) {
  if (k <= 1) {
    return(1)
  } 
  
  result <- k * factorial(k - 1)
  print(result)
  
}

paste("factorial ", factorial(5))


my_function()
my_function1('welcome')
my_function1()
my_function2()



