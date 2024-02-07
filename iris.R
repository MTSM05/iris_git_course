library(dplyr)

iris_data <- iris

iris_versicolor <- iris |>
  filter(Species == "versicolor")
