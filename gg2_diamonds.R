library(ggplot2)

p <- ggplot(diamonds, aes(carat, price)) + geom_point()

print(p)