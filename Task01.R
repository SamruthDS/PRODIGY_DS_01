setwd("C:/Users/ASUS/Downloads")  
library(ggplot2)
titanic <- read.csv("Titanic-Dataset.csv")  # Ensure the file name matches exactly

#Creating a bar chart for the distribution of 'Sex'
ggplot(titanic, aes(x = Sex)) +
  geom_bar(fill = c("blue", "pink")) +
  labs(title = "Distribution of Sex in the Titanic Dataset",
       x = "Sex",
       y = "Count") +
  theme_minimal()
