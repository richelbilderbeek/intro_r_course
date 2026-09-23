library(readr)
t <- read_csv("introduction_2.csv")

knitr::kable(t)

library(tidyr)
t <- t |> pivot_longer(
  cols = c("2000", "2015", "2030")
)

knitr::kable(t)


library(ggplot2)
ggplot(t, aes(x = name, y = value, color = Country)) + geom_line() # Fails

names(t) <- c("country", "t", "n")
t$country <- as.factor(t$country)
t$t <- as.numeric(t$t)

knitr::kable(t)

ggplot(t, aes(x = t, y = n, color = country)) + geom_line()

ggsave("my_plot.svg")
ggsave("my_plot.png")

ggplot(t, aes(x = t, y = n, color = country)) +
  geom_line() +
  geom_point() +
  scale_x_continuous("Time (year)") +
  scale_y_continuous("Population size (million)", limits = c(0, NA)) +
  labs(title = "Population size in time", color = "Country")

ggsave("my_plot_2.svg")
ggsave("my_plot_2.png")
