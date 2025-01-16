# Set the working directory to the folder where your Titanic-Dataset.csv file is located
setwd("C:/Users/ASUS/Downloads")  # Use forward slashes or double backslashes

# Load necessary libraries
library(ggplot2)

# Load the Titanic dataset
titanic <- read.csv("Titanic-Dataset.csv")  # Ensure the file name matches exactly

# Create a bar chart for the distribution of 'Sex'
ggplot(titanic, aes(x = Sex)) +
  geom_bar(fill = c("blue", "pink")) +
  labs(title = "Distribution of Sex in the Titanic Dataset",
       x = "Sex",
       y = "Count") +
  theme_minimal()
