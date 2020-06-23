
# Load the data in the data frame 
library(data.table)

data_file <- "./exdata_data_household_power_consumption/household_power_consumption.txt"
power_consumption_df <- data.table::fread(file = data_file, header = TRUE, sep = ";", na.strings = "?")
View(power_consumption_df)
