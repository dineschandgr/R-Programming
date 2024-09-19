# Create a matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3)
# Print the matrix
thismatrix

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix
thismatrix[1, 2]
# access whole row
thismatrix[2,]
# access whole column
thismatrix[,2]


#multiple values

thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix
thismatrix[c(1,2),]

thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[, c(1,2)]

newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
newmatrix

newmatrix <- rbind(newmatrix, c("A", "B", "C"))
newmatrix

#delete row and column
newmatrix <- newmatrix[-c(1), -c(1)]
newmatrix

#number of rows and columns
dim(newmatrix)

#total elements
length(newmatrix)



