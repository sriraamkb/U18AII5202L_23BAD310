Roll_Number <- "23BAD310"

library(ggplot2)
library(dplyr)

traffic_data <- read.csv("4.traffic_accidents.csv")
traffic_data <- na.omit(traffic_data)

traffic_data$Severity <- factor(
  traffic_data$Severity,
  levels = c("Minor", "Serious", "Fatal"),
  ordered = TRUE
)

ggplot(
  traffic_data,
  aes(
    x = Location,
    y = Casualties,
    color = Severity,
    size = Casualties,
    shape = Accident_Type
  )
) +
  geom_point(alpha = 0.7) +
  scale_color_manual(
    values = c(
      "Minor" = "yellow",
      "Serious" = "orange",
      "Fatal" = "red"
    )
  ) +
  labs(
    title = "Traffic Accident Analysis using Visual Encoding",
    x = "Location",
    y = "Number of Casualties",
    color = "Severity",
    size = "Casualties",
    shape = "Accident Type"
  ) +
  theme_minimal()
