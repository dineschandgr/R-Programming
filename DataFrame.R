# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame

summary(Data_Frame)

Data_Frame[1]

Data_Frame[["Training"]]

Data_Frame$Pulse

# Add a new row
New_row_DF <- rbind(Data_Frame, c("Weight", 110, 110))

# Print the new row
New_row_DF

Data_Frame_New <- New_row_DF[-c(1), -c(1)]
Data_Frame_New

dim(Data_Frame)
ncol(Data_Frame)
nrow(Data_Frame)
length(Data_Frame)
