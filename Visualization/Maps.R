#install.packages("maps")

# Read dataset and convert it into
# Dataframe
data <- read.csv2(file.choose())
df <- data.frame(data)


# Load the required libraries
library(maps)
map(database = "world")

# marking points on map
points(x = df$lat[1:100], y = df$lng[1:100],
       col = "Red")
