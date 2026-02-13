Roll_Number <- "23BAD310"

library(ggplot2)
library(dplyr)

data <- read.csv("1.student_performance.csv")

data <- na.omit(data)

data <- data %>%
  mutate(
    Average_Marks = (Internal_Test1 + Internal_Test2 + Assignment_Marks) / 3
  )

subject_avg <- data %>%
  group_by(Subject) %>%
  summarise(
    Avg_Marks = mean(Average_Marks)
  )

ggplot(subject_avg, aes(x = Subject, y = Avg_Marks, fill = Subject)) +
  geom_bar(stat = "identity") +
  labs(
    title = "Subject-wise Average Marks",
    x = "Subject",
    y = "Average Marks"
  ) +
  theme_minimal()

test_avg <- data %>%
  summarise(
    Internal_Test1 = mean(Internal_Test1),
    Internal_Test2 = mean(Internal_Test2),
    Assignment = mean(Assignment_Marks)
  )

test_avg_long <- data.frame(
  Test = c("Internal Test 1", "Internal Test 2", "Assignment"),
  Average_Marks = as.numeric(test_avg)
)

ggplot(test_avg_long, aes(x = Test, y = Average_Marks, group = 1)) +
  geom_point() +
  geom_line() +
  labs(
    title = "Performance Trend Across Assessments",
    x = "Assessment",
    y = "Average Marks"
  ) +
  theme_minimal()

grade_dist <- data %>%
  group_by(Final_Grade) %>%
  summarise(Count = n())

ggplot(grade_dist, aes(x = "", y = Count, fill = Final_Grade)) +
  geom_bar(stat = "identity", width = 1) +
  coord_polar(theta = "y") +
  labs(
    title = "Final Grade Distribution",
    fill = "Final_Grade"
  ) +
  theme_void()
