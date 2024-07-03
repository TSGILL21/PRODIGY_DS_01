# Installalling ggplot2 
install.packages("ggplot2")

# Loading ggplot2
library(ggplot2)
set.seed(123)

# Creating a sample dataset
data <- data.frame(
  age = sample(18:80, 100, replace = TRUE),
  gender = sample(c("Male", "Female", "Other"), 100, replace = TRUE)
)

# Creating a histogram for age distribution
ggplot(data, aes(x = age)) +
  geom_histogram(binwidth = 15, fill = "blue", color = "black") +
  labs(title = "Age Distribution", x = "Age", y = "Frequency")

# Creating a bar chart for gender distribution
ggplot(data, aes(x = gender)) +
  geom_bar(fill = "lightblue", color = "black") +
  labs(title = "Gender Distribution", x = "Gender", y = "Count")

