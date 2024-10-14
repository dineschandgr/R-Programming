for (x in 1:10) {
  print(x)
}

fruits <- list("apple", "banana", "cherry", 10)
for (x in fruits) {
  print(x)
  print(class(x))
}

dice <- c(1, 2, 3, 4, 5, 6,"hello")
for (x in dice) {
  print(class(x))
}  

dice <- 1:6

for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "Yahtzee!"))
  } else {
    print(paste("The dice number is", x, "Not Yahtzee"))
  }
}
