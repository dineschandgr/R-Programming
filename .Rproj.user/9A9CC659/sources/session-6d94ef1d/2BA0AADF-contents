file.create("hello.txt")

data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

write.table(data_Frame, "hello.txt") 

read.table("hello.txt")

myData = read.delim2("hello.txt", header = FALSE)
print(myData)

myFile = read.delim(file.choose(), header = FALSE)
# If you use the code above in RStudio
# you will be asked to choose a file
print(myFile)

myData = read.csv(file.choose()) 
print(myData)

write.csv2(myData, file = "my_data.csv")
