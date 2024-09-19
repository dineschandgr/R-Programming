v <- c(17, 25, 38, 13, 41)

# Plot the bar chart.
plot(v, type = "o")

barplot(airquality$Ozone,
        main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', horiz = TRUE)

barplot(airquality$Ozone, main = 'Ozone Concenteration in air', 
        xlab = 'ozone levels', horiz = FALSE)

data(airquality)

hist(airquality$Temp, main ="La Guardia Airport's\
Maximum Temperature(Daily)",
     xlab ="Temperature(Fahrenheit)",
     xlim = c(50, 125), col ="yellow",
     freq = TRUE)

# Box plot for average wind speed
data(airquality)

boxplot(airquality$Wind, main = "Average wind speed\
at La Guardia Airport",
        xlab = "Miles per hour", ylab = "Wind",
        col = "orange", border = "brown",
        horizontal = TRUE, notch = TRUE)

boxplot(airquality[, 0:4], 
        main ='Box Plots for Air Quality Parameters')

#scatter plot
plot(airquality$Ozone, airquality$Month,
     main ="Scatterplot Example",
     xlab ="Ozone Concentration in parts per billion",
     ylab =" Month of observation ", pch = 19)

#HeatMap

# Set seed for reproducibility
# set.seed(110)

# Create example data
data <- matrix(rnorm(50, 0, 5), nrow = 5, ncol = 5)

# Column names
colnames(data) <- paste0("col", 1:5)
rownames(data) <- paste0("row", 1:5)

# Draw a heatmap
heatmap(data)        
