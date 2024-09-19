# List of strings
thislist <- list("apple", "banana", "cherry")

# Print the list
thislist

thislist[1]

thislist[1] <- "blackcurrant"
paste("-1",thislist[-1])
length(thislist)


#operations

thislist <- list("apple", "banana", "cherry")
thislist <- append(thislist, "orange", after = 2)
thislist
newlist <- thislist[-1]
newlist

(thislist)[2:5]

for (x in thislist) {
  print(x)
}

#combine lists

list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

for(i in list3){
  cat(i)
}
