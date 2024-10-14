# Print the top 5 records of the dataset
head(mtcars)

# Installing the package
install.packages("dplyr")

# Loading package
library(dplyr)

# Summary of dataset in package
summary(mtcars)

#1. data layer

library(ggplot2)
library(dplyr)

ggplot(data = mtcars) +
  labs(title = "MTCars Data Plot")

#2. Aesthetic Layer
ggplot(data = mtcars, aes(x = hp, y = mpg, col = disp))+
  labs(title = "MTCars Data Plot")

#3.Geometric layer
ggplot(data = mtcars, aes(x = hp, y = mpg, col = disp)) +
  geom_point() +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")

# Adding size
ggplot(data = mtcars, aes(x = hp, y = mpg, size = disp)) +
  geom_point() +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")

# Adding shape and color
ggplot(data = mtcars, aes(x = hp, y = mpg, col = factor(cyl),
                          shape = factor(am))) +geom_point() +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")

# Histogram plot
ggplot(data = mtcars, aes(x = hp)) +
  geom_histogram(binwidth = 5) +
  labs(title = "Histogram of Horsepower",
       x = "Horsepower",
       y = "Count")

# 4. Facet Layer
# Separate rows according to transmission type
p <- ggplot(data = mtcars, aes(x = hp, y = mpg, shape = factor(cyl))) + geom_point()

p + facet_grid(am ~ .) +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")

# Separate columns according to cylinders
p <- ggplot(data = mtcars, aes(x = hp, y = mpg, shape = factor(cyl))) + geom_point()

p + facet_grid(. ~ cyl) +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")

#5. Statistics Layer

ggplot(data = mtcars, aes(x = hp, y = mpg)) +
  geom_point() +
  stat_smooth(method = lm, col = "red") +
  labs(title = "Miles per Gallon vs Horsepower")


#6. Coordinates Layer

ggplot(data = mtcars, aes(x = wt, y = mpg)) +
  geom_point() +
  stat_smooth(method = lm, col = "red") +
  scale_y_continuous("Miles per Gallon", limits = c(2, 35), expand = c(0, 0)) +
  scale_x_continuous("Weight", limits = c(0, 25), expand = c(0, 0)) +
  coord_equal() +
  labs(title = "Miles per Gallon vs Weight",
       x = "Weight",
       y = "Miles per Gallon")

# Add coord_cartesian() to proper zoom in
ggplot(data = mtcars, aes(x = wt, y = hp, col = am)) +
  geom_point() + geom_smooth() +
  coord_cartesian(xlim = c(3, 6))

#7. Theme Layer

ggplot(data = mtcars, aes(x = hp, y = mpg)) +
  geom_point() + facet_grid(am ~ cyl) + 
  theme_gray()+
  labs(title = "Miles per Gallon vs Horsepower")

# Install and load required packages

library(ggplot2)

# Create a 2D density contour plot for the mtcars dataset
ggplot(mtcars, aes(x = wt, y = mpg)) +
  stat_density_2d(aes(fill = ..level..), geom = "polygon", color = "white") +
  scale_fill_viridis_c() + 
  labs(title = "2D Density Contour Plot of mtcars Dataset",
       x = "Weight (wt)",
       y = "Miles per Gallon (mpg)",
       fill = "Density") +
  theme_minimal()

# Create a plot
plot <- ggplot(data = mtcars, aes(x = hp, y = mpg)) +
  geom_point() +
  labs(title = "Miles per Gallon vs Horsepower")

# Save the plot as an image file (e.g., PNG)
ggsave("plot.png", plot)

# Save the plot as a PDF file
ggsave("plot.pdf", plot)

# Extract the plot as a variable for further use
extracted_plot <- plot
plot





